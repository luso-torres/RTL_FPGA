module multiplier_2x1 (
    input  signed [15:0] A00, A01, A10, A11,
    input  signed [15:0] B0, B1,
    output signed [15:0] C0, C1
);

    wire signed [31:0] p0 = (A00 * B0) >>> 14;
    wire signed [31:0] p1 = (A01 * B1) >>> 14;
    wire signed [31:0] p2 = (A10 * B0) >>> 14;
    wire signed [31:0] p3 = (A11 * B1) >>> 14;

    assign C0 = p0 + p1;
    assign C1 = p2 + p3;

endmodule
