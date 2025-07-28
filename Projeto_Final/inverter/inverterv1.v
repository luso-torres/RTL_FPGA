//-----------------------------------------------------------------------------
// Pipeline:
//   1) det & inputs registered
//   2) reciprocal (1/det)
//   3) adjoint × inv_det + rounding
//-----------------------------------------------------------------------------

module matrix_inv (
    clk,
    reset,
    a,    b,   c,   d,     // input matrix, Q2.14
    a_inv, b_inv, c_inv, d_inv, // inverted matrix, Q2.14
    error                  // high if det==0 or division error
);
    // port declarations
    input          clk, reset;
    input  signed [15:0] a, b, c, d;
    output signed [15:0] a_inv, b_inv, c_inv, d_inv;
    output               error;

    //--------------------------------------------------------------------------
    // parameters: fixed-point bit widths
    //--------------------------------------------------------------------------
    parameter IN_I  = 2,  IN_F  = 14;  // inputs:  Q2.14
    parameter DET_I = 4,  DET_F = 28;  // det = Q4.28
    parameter REC_I = 16, REC_F = 16;  // 1/det = Q16.16
    parameter MUL_I = IN_I + REC_I;    // mult = Q(2+16).(14+16)=Q18.30
    parameter MUL_F = IN_F + REC_F;
	
    // Stage-1 registers: det (Q4.28) and inputs
    reg signed [DET_I+DET_F-1:0] det_q4_28;
    reg signed [IN_I+IN_F-1:0]   a1_reg, b1_reg, c1_reg, d1_reg;
    reg det_zero_reg;

    // Stage-2 registers: holds inputs for stage-3 and det_zero
    reg signed [IN_I+IN_F-1:0]   a2_reg, b2_reg, c2_reg, d2_reg;
    reg det_zero_stage2;

    // Stage-3 registers: final outputs
    reg signed [15:0] a_inv_reg, b_inv_reg, c_inv_reg, d_inv_reg;
    reg error_reg;

    // Reciprocal module signals
    wire signed [REC_I+REC_F-1:0] inv_det;
    wire error_recip;

    // Stage-1: compute det and register inputs
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            det_q4_28 <= 0;
            det_zero_reg <= 1; // error in reset state
            a1_reg <= 0;
            b1_reg <= 0;
            c1_reg <= 0;
            d1_reg <= 0;
        end else begin
            // det = a*d - b*c  (Q2.14 × Q2.14 -> Q4.28)
            det_q4_28 <= (a * d) - (b * c);
            // Check if det is zero
            det_zero_reg <= ((a * d) - (b * c)) == 0;
            a1_reg <= a;
            b1_reg <= b;
            c1_reg <= c;
            d1_reg <= d;
        end
    end

    // Stage-2: register inputs and det_zero for stage-3
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            a2_reg <= 0;
            b2_reg <= 0;
            c2_reg <= 0;
            d2_reg <= 0;
            det_zero_stage2 <= 1;
        end else begin
            a2_reg <= a1_reg;
            b2_reg <= b1_reg;
            c2_reg <= c1_reg;
            d2_reg <= d1_reg;
            det_zero_stage2 <= det_zero_reg;
        end
    end

    // Reciprocal module (latency: 1 cycle)
    reciprocal_q16_16 u_recip (
        .clk        (clk),
        .reset      (reset),
        .det_q4_28  (det_q4_28),
        .inv_det    (inv_det),
        .error      (error_recip)
    );

    // Stage-3: multiply by adjoint and round
    wire signed [31:0] a_s = { {16{d2_reg[15]}}, d2_reg };  // +d
    wire signed [31:0] b_s = -{ {16{b2_reg[15]}}, b2_reg };  // -b
    wire signed [31:0] c_s = -{ {16{c2_reg[15]}}, c2_reg };  // -c
    wire signed [31:0] d_s = { {16{a2_reg[15]}}, a2_reg };  // +a

    // Products in Q18.30
    wire signed [MUL_I+MUL_F-1:0] prod_a = a_s * inv_det;
    wire signed [MUL_I+MUL_F-1:0] prod_b = b_s * inv_det;
    wire signed [MUL_I+MUL_F-1:0] prod_c = c_s * inv_det;
    wire signed [MUL_I+MUL_F-1:0] prod_d = d_s * inv_det;

    // Rounding parameters
    parameter signed [MUL_I+MUL_F-1:0] ROUND_OFF = 48'h0000_0000_8000; // 2^15 for rounding
    parameter integer BIT_H = 47; // MSB of the 16-bit output segment
    parameter integer BIT_L = 32; // LSB of the 16-bit output segment

    // Rounding function: Q18.30 -> Q2.14
    function signed [15:0] round_q18_30_to_q2_14;
        input signed [MUL_I+MUL_F-1:0] in_prod;
        reg   signed [MUL_I+MUL_F-1:0] tmp;
        begin
            tmp = in_prod + ROUND_OFF; 
            round_q18_30_to_q2_14 = tmp[BIT_H:BIT_L]; // Extract [47:32]
        end
    endfunction

    // Stage-3: register outputs and error
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            a_inv_reg <= 0;
            b_inv_reg <= 0;
            c_inv_reg <= 0;
            d_inv_reg <= 0;
            error_reg <= 1;
        end else begin
            a_inv_reg <= round_q18_30_to_q2_14(prod_a);
            b_inv_reg <= round_q18_30_to_q2_14(prod_b);
            c_inv_reg <= round_q18_30_to_q2_14(prod_c);
            d_inv_reg <= round_q18_30_to_q2_14(prod_d);
            error_reg <= det_zero_stage2 | error_recip;
        end
    end

    // Assign outputs
    assign a_inv = a_inv_reg;
    assign b_inv = b_inv_reg;
    assign c_inv = c_inv_reg;
    assign d_inv = d_inv_reg;
    assign error = error_reg;

endmodule