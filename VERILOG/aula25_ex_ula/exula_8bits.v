module exula_8bits (
input [7:0] A,
input Cin,
input [7:0] B,
input [2:0] seletor,
output[7:0] resultado,
output Cout,
output [1:0]Gout, Pout);

wire carry_mid,G_mid,P_mid;

exula_ula dri_upper(.A(A[7:4]),
.Cin(carry_mid),
.B(B[7:4]),
.seletor(seletor),
.resultado(resultado[7:4]),
.Cout(Cout),
.Gout(Gout[0]),
.Pout(Pout[0]));


exula_ula dri_lower(.A(A[3:0]),
.Cin(Cin),
.B(B[3:0]),
.seletor(seletor),
.resultado(resultado[3:0]),
.Cout(carry_mid),
.Gout(Gout[1]),
.Pout(Pout[1]));

endmodule