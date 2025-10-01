`timescale 1ns/1ps

module mulfixp (
    input  wire        clk,
    input  wire        reset,
    input  wire        start,
    input  wire [11:0] opA,
    input  wire [11:0] opB,
    output reg  [23:0] resmul,
    output reg         ready
);

  always @(posedge clk or posedge reset) begin
    if (reset) begin
      resmul <= 24'd0;
      ready  <= 1'b0;
    end else begin
      ready <= 1'b0;  // default
      if (start) begin
        resmul <= $signed(opA) * $signed(opB);
        ready  <= 1'b1;
      end
    end
  end
endmodule


module addfixp (
    input  wire        clk,
    input  wire        reset,
    input  wire        start,
    input  wire [23:0] opA,
    input  wire [23:0] opB,
    output reg  [23:0] resadd,
    output reg         ready
);

  always @(posedge clk or posedge reset) begin
    if (reset) begin
      resadd <= 24'd0;
      ready  <= 1'b0;
    end else begin
      ready <= 1'b0;   // default
      if (start) begin
        resadd <= $signed(opA) + $signed(opB);
        ready  <= 1'b1;
      end
    end
  end
endmodule

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
  //localparam signed [11:0] BETA_VAL [35:0];
  reg [11:0] BETA_VAL [0:35];
  initial begin
    BETA_VAL[0]  = 12'hD94;
    BETA_VAL[1]  = 12'h1C9;
    BETA_VAL[2]  = 12'h9A7;
    BETA_VAL[3]  = 12'h7D9;
    BETA_VAL[4]  = 12'h5FB;
    BETA_VAL[5]  = 12'h88C;
    BETA_VAL[6]  = 12'hD54;
    BETA_VAL[7]  = 12'hDBE;
    BETA_VAL[8]  = 12'h91A;
    BETA_VAL[9]  = 12'h4A9;
    BETA_VAL[10] = 12'h9E3;
    BETA_VAL[11] = 12'h593;
    BETA_VAL[12] = 12'h752;
    BETA_VAL[13] = 12'h723;
    BETA_VAL[14] = 12'hBCA;
    BETA_VAL[15] = 12'h554;
    BETA_VAL[16] = 12'hA6C;
    BETA_VAL[17] = 12'hDFA;
    BETA_VAL[18] = 12'hA12;
    BETA_VAL[19] = 12'hA8F;
    BETA_VAL[20] = 12'hF96;
    BETA_VAL[21] = 12'hB16;
    BETA_VAL[22] = 12'h212;
    BETA_VAL[23] = 12'hF5D;
    BETA_VAL[24] = 12'hFC3;
    BETA_VAL[25] = 12'h8A8;
    BETA_VAL[26] = 12'hB15;
    BETA_VAL[27] = 12'h510;
    BETA_VAL[28] = 12'hE62;
    BETA_VAL[29] = 12'hFF4;
    BETA_VAL[30] = 12'h8AD;
    BETA_VAL[31] = 12'hC51;
    BETA_VAL[32] = 12'h41C;
    BETA_VAL[33] = 12'hC35;
    BETA_VAL[34] = 12'h1CF;
    BETA_VAL[35] = 12'hE38;
end



  localparam [23:0] BETA0    = 24'd34406;  // +0.525

  

  // ---------- FIFO (36 amostras de 12 bits) ----------
  reg  [11:0] fifo [0:35];
  reg         rdy_fifo;
  reg         startmul;
  integer     cnt;
  integer k;
  integer i;
  reg         processing_done;
  reg         startmul_active;

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
        .opB   (BETA_VAL[gi]),
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
        .start (&readymul_vec), // Todos os multiplicadores prontos
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
        .start (&readyadd1_vec), // Todas as somas do nível 1 prontas
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
        .start (&readyadd2_vec), // Todas as somas do nível 2 prontas
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
        .start (&readyadd3_vec), // Todas as somas do nível 3 prontas
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
    .start (&readyadd4_vec), // Todas as somas do nível 4 prontas
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
