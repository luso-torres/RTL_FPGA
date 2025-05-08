module sum_correction (
input Cin,
input [3:0] A,B,
output Cout_out,
output [3:0] Sum_out
);

wire Cout;
wire [3:0]Sum;
wire [3:0]cbits;

bcd_1bit S1(.A(A),.B(B),.Cin(Cin),.Cout(Cout),.Sum(Sum));
detector D1(.Sum(Sum),.Cout(Cout),.correctionbit(cbits));
bcd_1bit S2(.A(Sum),.B(cbits),.Cin(Cout),.Cout(Cout_out),.Sum(Sum_out));

endmodule