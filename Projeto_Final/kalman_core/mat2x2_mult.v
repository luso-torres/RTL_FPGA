module mat2x2_mult (
    input  signed [15:0] A11, A12, A21, A22,
    input  signed [15:0] B11, B12, B21, B22,
    output signed [15:0] C11, C12, C21, C22
);

    // Intermediate 32-bit values to avoid overflow
    wire signed [31:0] p11 = (A11 * B11) >>> 14;
    wire signed [31:0] p12 = (A11 * B12) >>> 14;
    wire signed [31:0] p13 = (A12 * B21) >>> 14;
    wire signed [31:0] p14 = (A12 * B22) >>> 14;

    wire signed [31:0] p21 = (A21 * B11) >>> 14;
    wire signed [31:0] p22 = (A21 * B12) >>> 14;
    wire signed [31:0] p23 = (A22 * B21) >>> 14;
    wire signed [31:0] p24 = (A22 * B22) >>> 14;

    // Result matrix entries
    assign C11 = p11 + p13;
    assign C12 = p12 + p14;
    assign C21 = p21 + p23;
    assign C22 = p22 + p24;

endmodule