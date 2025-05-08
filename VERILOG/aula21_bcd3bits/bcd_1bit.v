module bcd_1bit(
input Cin,
input [3:0] A,B,
output Cout,
output [3:0] Sum);

wire [3:0] P,G;
wire [4:0] C;

assign C[0] = Cin;
assign P = A ^ B;
assign G = A & B;

genvar i;
generate
	for (i=0; i< 4; i = i+1) begin: gen_block
		assign	C[i+1] = G[i] | (P[i] & C[i]);
	end
endgenerate
assign Cout = C[4];
assign Sum = P ^ C[3:0];

endmodule