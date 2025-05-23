module wallace_estrutural(A,B,Produto);
input [3:0] A,B;
output [7:0] Produto;

wire s11,s12,s13,s14,s15,s22,s23,s24,s25,s26,s32,s33,s34,s35,s36,s37;
wire c11,c12,c13,c14,c15,c22,c23,c24,c25,c26,c32,c33,c34,c35,c36,c37;
wire a0b3,a0b2,a0b1,a0b0, a1b3,a1b2,a1b1,a1b0;
wire a2b3,a2b2,a2b1,a2b0, a3b3,a3b2,a3b1,a3b0;

assign {a0b3,a0b2,a0b1,a0b0} = B & {4{A[0]}};
assign {a1b3,a1b2,a1b1,a1b0} = B & {4{A[1]}};
assign {a2b3,a2b2,a2b1,a2b0} = B & {4{A[2]}};
assign {a3b3,a3b2,a3b1,a3b0} = B & {4{A[3]}};

assign Produto[0] = a0b0;
assign Produto[1] = s11;
assign Produto[2] = s22;
assign Produto[3] = s33;
assign Produto[4] = s34;
assign Produto[5] = s35;
assign Produto[6] = s36;
assign Produto[7] = c36;

half_adder_wallace ha11 (a0b1,a1b0,s11,c11);
full_adder_wallace fa12 (a2b0,a1b1,a0b2,s12,c12);
full_adder_wallace fa13 (a3b0,a2b1,a1b2,s13,c13);
half_adder_wallace ha14 (a3b1,a2b2,s14,c14);

half_adder_wallace ha22 (s12,c11,s22,c22);
full_adder_wallace fa23 (a0b3,s13,c12,s23,c23);
full_adder_wallace fa24 (a1b3,s14,c13,s24,c24);
full_adder_wallace fa25 (a3b2,a2b3,c14,s25,c25);

half_adder_wallace fa33 (s23,c22,s33,c33);
full_adder_wallace fa34 (s24,c23,c33,s34,c34);
full_adder_wallace fa35 (s25,c24,c34,s35,c35);
full_adder_wallace fa36 (a3b3,c25,c35,s36,c36);

endmodule