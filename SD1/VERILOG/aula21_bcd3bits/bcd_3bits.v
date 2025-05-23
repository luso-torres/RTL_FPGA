module bcd_3bits (
input [11:0] A,B,
input Cin,
output Cout,
output [11:0]Sum);


wire Cout1,Cout2;


sum_correction OP3(.A(A[11:8]),.B(B[11:8]),.Cin(Cout2),.Cout_out(Cout),.Sum_out(Sum[11:8]));
sum_correction OP2(.A(A[7:4]),.B(B[7:4]),.Cin(Cout1),.Cout_out(Cout2),.Sum_out(Sum[7:4]));
sum_correction OP1(.A(A[3:0]),.B(B[3:0]),.Cin(Cin),.Cout_out(Cout1),.Sum_out(Sum[3:0]));




endmodule