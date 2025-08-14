module mat2x1_mult(
    input  signed [15:0] A11, A12, A21, A22,
    input  signed [15:0] B1, B2,
    output signed [15:0] C1, C2
);

    wire signed [31:0] p0 = (A11 * B1) >>> 14;
    wire signed [31:0] p1 = (A12 * B2) >>> 14;
    wire signed [31:0] p2 = (A21 * B1) >>> 14;
    wire signed [31:0] p3 = (A22 * B2) >>> 14;

    assign C1 = p0 + p1;
    assign C2 = p2 + p3;

endmodule
