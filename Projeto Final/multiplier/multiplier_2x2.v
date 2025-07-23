module matrix_mul_q2_14 (
    input  signed [15:0] A00, A01, A10, A11,
    input  signed [15:0] B00, B01, B10, B11,
    output signed [15:0] C00, C01, C10, C11
);

    // Intermediate 32-bit values to avoid overflow
    wire signed [31:0] p00 = (A00 * B00) >>> 14;
    wire signed [31:0] p01 = (A00 * B01) >>> 14;
    wire signed [31:0] p02 = (A01 * B10) >>> 14;
    wire signed [31:0] p03 = (A01 * B11) >>> 14;

    wire signed [31:0] p10 = (A10 * B00) >>> 14;
    wire signed [31:0] p11 = (A10 * B01) >>> 14;
    wire signed [31:0] p12 = (A11 * B10) >>> 14;
    wire signed [31:0] p13 = (A11 * B11) >>> 14;

    // Result matrix entries
    assign C00 = p00 + p02;
    assign C01 = p01 + p03;
    assign C10 = p10 + p12;
    assign C11 = p11 + p13;

endmodule
