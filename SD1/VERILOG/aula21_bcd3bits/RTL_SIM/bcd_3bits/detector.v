module detector(
input [3:0]Sum,
input Cout,
output [3:0] correctionbit
);

assign correctionbit[1] = Cout | ((Sum[3] & Sum[1]) | (Sum[3] & Sum[2]));
assign correctionbit[2] = Cout | ((Sum[3] & Sum[1]) | (Sum[3] & Sum[2]));
assign correctionbit[3] = 1'b0;
assign correctionbit[0] = 1'b0;

endmodule