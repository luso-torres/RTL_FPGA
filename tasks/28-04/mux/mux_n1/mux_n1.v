module mux_n1 #(parameter N = 4)(
input [N-1:0] D,
input [$clog2(N)-1:0] S,
output Y);

assign Y = D[S];


endmodule