module multiplier_1x2 (
    input  signed [15:0] A0, A1,
    input  signed [15:0] B00, B01, B10, B11,
    output signed [15:0] C0, C1
);

    wire signed [31:0] p0 = (A0 * B00) >>> 14;
    wire signed [31:0] p1 = (A1 * B10) >>> 14;
    wire signed [31:0] p2 = (A0 * B01) >>> 14;
    wire signed [31:0] p3 = (A1 * B11) >>> 14;

    assign C0 = p0 + p1;
    assign C1 = p2 + p3;

endmodule
