module topmodule (
  input  wire        clk,
  input  wire        reset,
  input  wire [11:0] x_in,
  input  wire        start,
  output wire [23:0] f_out,
  output wire        ack,
  output wire        ready
);

  // ---------- Constantes ----------
  localparam [11:0] BETA_VAL = 12'd154;    // +0.6
  localparam [23:0] BETA0    = 24'd34406;  // +0.525

  // ---------- FIFO (36 amostras de 12 bits) ----------
  reg  [11:0] fifo [0:35];
  reg         rdy_fifo;
  reg         startmul;
  integer     cnt;
  reg         processing_done;
  reg         startmul_active;

  // ?? Loop indices declared at module scope
  integer k;
  integer i;

  // ---------- Sinais intermediários ----------
  wire [23:0] outmul  [0:35];
  wire [35:0] readymul_vec;

  wire [23:0] outadd1 [0:17];
  wire [17:0] readyadd1_vec;

  wire [23:0] outadd2 [0:8];
  wire [8:0]  readyadd2_vec;

  wire [23:0] outadd3 [0:3];
  wire [3:0]  readyadd3_vec;

  wire [23:0] outadd4 [0:1];
  wire [1:0]  readyadd4_vec;

  wire [23:0] outadd5_w;
  wire        readyadd5_w;

  wire [23:0] outadd6_w;
  wire        readyadd6_w;

  // Registradores de alinhamento
  reg  [23:0] regadd2_9, regadd3_5, regadd4_3;

  // ---------- Estágio 1: FIFO + controle ----------
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      for (k = 0; k < 36; k = k + 1) fifo[k] <= 12'd0;
      rdy_fifo <= 1'b0;
      startmul <= 1'b0;
      cnt <= 0;
      processing_done <= 1'b0;
      startmul_active <= 1'b0;
    end else begin
      rdy_fifo <= 1'b0;
      
      // Lógica principal de alimentação da FIFO
      if (start && !processing_done) begin
        // Shift da FIFO
        for (i = 35; i >= 1; i = i - 1) begin
          fifo[i] <= fifo[i-1];
        end
        fifo[0] <= x_in;
        rdy_fifo <= 1'b1;

        if (cnt < 36) begin
          cnt <= cnt + 1;
        end
      end
      
      // Lógica de startmul
      if (cnt == 36 && !startmul_active && !processing_done) begin
        startmul <= 1'b1;
        startmul_active <= 1'b1;
        processing_done <= 1'b1;
      end else if (startmul_active && &readymul_vec) begin
        // Todos os multiplicadores completaram
        startmul <= 1'b0;
        startmul_active <= 1'b0;
      end

      // Reset quando o processamento completo termina (ready desativa)
      if (ready && processing_done) begin
        processing_done <= 1'b0;
      end
      if (processing_done) cnt <= 0;
    end
  end

  assign ack = rdy_fifo;

  // ---------- Estágio 2: 36 multiplicações ----------
  genvar gi;
  generate
    for (gi = 0; gi < 36; gi = gi + 1) begin : G_MULS
      mulfixp u_mul (
        .clk   (clk),
        .reset (reset),
        .start (startmul),
        .opA   (fifo[gi]),
        .opB   (BETA_VAL),
        .resmul(outmul[gi]),
        .ready (readymul_vec[gi])
      );
    end
  endgenerate

  // ---------- Estágio 3: 18 somas ----------
  genvar g1;
  generate
    for (g1 = 0; g1 < 18; g1 = g1 + 1) begin : G_ADD_L1
      addfixp u_add1 (
        .clk   (clk),
        .reset (reset),
        .start (&readymul_vec),
        .opA   (outmul[2*g1]),
        .opB   (outmul[2*g1+1]),
        .resadd(outadd1[g1]),
        .ready (readyadd1_vec[g1])
      );
    end
  endgenerate

  // ---------- Estágio 4: 9 somas ----------
  genvar g2;
  generate
    for (g2 = 0; g2 < 9; g2 = g2 + 1) begin : G_ADD_L2
      addfixp u_add2 (
        .clk   (clk),
        .reset (reset),
        .start (&readyadd1_vec),
        .opA   (outadd1[2*g2]),
        .opB   (outadd1[2*g2+1]),
        .resadd(outadd2[g2]),
        .ready (readyadd2_vec[g2])
      );
    end
  endgenerate

  // ---------- Estágio 5: 4 somas + pipeline ----------
  genvar g3;
  generate
    for (g3 = 0; g3 < 4; g3 = g3 + 1) begin : G_ADD_L3
      addfixp u_add3 (
        .clk   (clk),
        .reset (reset),
        .start (&readyadd2_vec),
        .opA   (outadd2[2*g3]),
        .opB   (outadd2[2*g3+1]),
        .resadd(outadd3[g3]),
        .ready (readyadd3_vec[g3])
      );
    end
  endgenerate

  // Pipeline de alinhamento
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      regadd2_9 <= 24'd0;
      regadd3_5 <= 24'd0;
      regadd4_3 <= 24'd0;
    end else begin
      if (&readyadd2_vec) begin
        regadd2_9 <= outadd2[8];
      end
      regadd3_5 <= regadd2_9;
      regadd4_3 <= regadd3_5;
    end
  end

  // ---------- Estágio 6: 2 somas ----------
  genvar g4;
  generate
    for (g4 = 0; g4 < 2; g4 = g4 + 1) begin : G_ADD_L4
      addfixp u_add4 (
        .clk   (clk),
        .reset (reset),
        .start (&readyadd3_vec),
        .opA   (outadd3[2*g4]),
        .opB   (outadd3[2*g4+1]),
        .resadd(outadd4[g4]),
        .ready (readyadd4_vec[g4])
      );
    end
  endgenerate

  // ---------- Estágios finais ----------
  addfixp u_add5 (
    .clk   (clk),
    .reset (reset),
    .start (&readyadd4_vec),
    .opA   (outadd4[0]),
    .opB   (outadd4[1]),
    .resadd(outadd5_w),
    .ready (readyadd5_w)
  );

  addfixp u_add6 (
    .clk   (clk),
    .reset (reset),
    .start (readyadd5_w),
    .opA   (outadd5_w),
    .opB   (regadd4_3),
    .resadd(outadd6_w),
    .ready (readyadd6_w)
  );

  addfixp u_add7 (
    .clk   (clk),
    .reset (reset),
    .start (readyadd6_w),
    .opA   (outadd6_w),
    .opB   (BETA0),
    .resadd(f_out),
    .ready (ready)
  );

endmodule
