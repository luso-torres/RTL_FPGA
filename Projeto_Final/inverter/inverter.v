//-----------------------------------------------------------------------------
// Pipeline:
//   1) det & inputs de registradores
//   2) reciproco (1/det)
//   3) adjunta· inv_det + arredondamento
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
    // parameters: tamanho em bits para cada ponto-fixo
    //--------------------------------------------------------------------------
    parameter IN_I  = 2,  IN_F  = 14;  // inputs:  Q2.14
    parameter DET_I = 4,  DET_F = 28;  // det = Q4.28
    parameter REC_I = 16, REC_F = 16;  // 1/det = Q16.16
    parameter MUL_I = IN_I + REC_I;    // mult = Q(2+16).(14+16)=Q18.30
    parameter MUL_F = IN_F + REC_F;
	
    // stage-1 registers: det (Q4.28) and hold a,b,c,d
    reg signed [DET_I+DET_F-1:0] det_q4_28;
    reg signed [IN_I+IN_F-1:0]   a_reg, b_reg, c_reg, d_reg;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            det_q4_28 <= 0;
            a_reg      <= 0;
            b_reg      <= 0;
            c_reg      <= 0;
            d_reg      <= 0;
        end else begin
            // det = a*d - b*c  (Q2.14 × Q2.14 -> Q4.28)
            det_q4_28 <= (a * d) - (b * c);
           
            a_reg      <= a;
            b_reg      <= b;
            c_reg      <= c;
            d_reg      <= d;
        end
    end

    // singularity check
    wire det_zero = (det_q4_28 == 0);

    //--------------------------------------------------------------------------
    // stage-2: reciproco do determinante (Q4.28 -> Q16.16)
    //--------------------------------------------------------------------------
    wire signed [REC_I+REC_F-1:0] inv_det;
    wire                           error_recip;

    reciprocal_q16_16 u_recip (
        .clk        (clk),
        .reset      (reset),
        .det_q4_28  (det_q4_28),
        .inv_det    (inv_det),
        .error      (error_recip)
    );

    // if det==0 ou erro do recíproco
    assign error = det_zero | error_recip;

    //--------------------------------------------------------------------------
    // stage-3: adjunta × inv_det (Q18.30), e então arredondamento Q2.14
    //--------------------------------------------------------------------------

    // [ a_inv  b_inv ] = (1/det) * [   d  -b ]
    // [ c_inv  d_inv ]             [  -c   a ]
    wire signed [31:0] a_s = { {16{ d_reg[15]}}, d_reg };  // +d
    wire signed [31:0] b_s = -{ {16{ b_reg[15]}}, b_reg };  // -b
    wire signed [31:0] c_s = -{ {16{ c_reg[15]}}, c_reg };  // -c
    wire signed [31:0] d_s = { {16{ a_reg[15]}}, a_reg };  // +a

    // produtos Q18.30
    wire signed [MUL_I+MUL_F-1:0] prod_a = a_s * inv_det;
    wire signed [MUL_I+MUL_F-1:0] prod_b = b_s * inv_det;
    wire signed [MUL_I+MUL_F-1:0] prod_c = c_s * inv_det;
    wire signed [MUL_I+MUL_F-1:0] prod_d = d_s * inv_det;

    // parâmetros de arredondamento
    parameter signed [MUL_I+MUL_F-1:0] ROUND_OFF = 48'h0000_0000_2000_0000; 
    parameter integer BIT_H = MUL_F + IN_I + IN_F - 1; // 30+2+14-1 = 45
    parameter integer BIT_L = MUL_F - IN_F;           // 30-14 = 16

    // função para arredondamento Q18.30 -> Q2.14
    function signed [IN_I+IN_F-1:0] round_q18_30_to_q2_14;
        input signed [MUL_I+MUL_F-1:0] in_prod;
        reg   signed [MUL_I+MUL_F-1:0] tmp;
        begin
            tmp = in_prod + ROUND_OFF; 
            round_q18_30_to_q2_14 = tmp[BIT_H:BIT_L];
        end
    endfunction

    // outputs
    assign a_inv = round_q18_30_to_q2_14(prod_a);
    assign b_inv = round_q18_30_to_q2_14(prod_b);
    assign c_inv = round_q18_30_to_q2_14(prod_c);
    assign d_inv = round_q18_30_to_q2_14(prod_d);

endmodule


