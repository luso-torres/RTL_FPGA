module inv_matriz (
    input clk,
    input rst,
    input start,
    input [511:0] A_in,
    output  done,
    output [511:0] x
);

wire done_LU;
wire done_f1, done_f2, done_f3, done_f4;
wire done_b1, done_b2, done_b3, done_b4;

wire [511:0] L, U;
wire [127:0] y1, y2, y3, y4;

wire [127:0] x1, x2, x3, x4;

localparam [127:0] I1 = 128'h0001_0000_0000_000;
localparam [127:0] I2 = 128'h0000_0001_000_0000;
localparam [127:0] I3 = 128'h0000_0000_0001_0000;
localparam [127:0] I4 = 128'h0000_0000_0000_0001;

// LU decomposition
LU_decomposition LU (
    .clk(clk),
    .rst(rst),
    .start(start),
    .A_in(A_in),
    .done(done_LU),
    .L_out(L),
    .U_out(U)
);

// Forward 
forward f1 (
    .clk(clk),
    .rst(rst),
    .start(done_LU),
    .L_in(L),      // pass full 512 bits
    .b_in(I1),
    .done(done_f1),
    .y_out(y1)
);

forward f2 (
    .clk(clk),
    .rst(rst),
    .start(done_LU),
    .L_in(L),      // full L
    .b_in(I2),
    .done(done_f2),
    .y_out(y2)
);

forward f3 (
    .clk(clk),
    .rst(rst),
    .start(done_LU),
    .L_in(L),      // full L
    .b_in(I3),
    .done(done_f3),
    .y_out(y3)
);

forward f4 (
    .clk(clk),
    .rst(rst),
    .start(done_LU),
    .L_in(L),      // full L
    .b_in(I4),
    .done(done_f4),
    .y_out(y4)
);

// Backward
backward b1 (
    .clk(clk),
    .rst(rst),
    .start(done_f1),
    .U_in(U),      // pass full U
    .y_in(y1),
    .done(done_b1),
    .x_out(x[127:0])
);

backward b2 (
    .clk(clk),
    .rst(rst),
    .start(done_f2),
    .U_in(U),
    .y_in(y2),
    .done(done_b2),
    .x_out(x[255:128])
);

backward b3 (
    .clk(clk),
    .rst(rst),
    .start(done_f3),
    .U_in(U),
    .y_in(y3),
    .done(done_b3),
    .x_out(x[383:256])
);

backward b4 (
    .clk(clk),
    .rst(rst),
    .start(done_f4),
    .U_in(U),
    .y_in(y4),
    .done(done_b4),
    .x_out(x[511:384])
);

assign done = done_b1 && done_b2 && done_b3 && done_b4;

endmodule