module logic_sum(A,B,F);
input A,B;
output F;

wire Y0,Y1,Y2,Y3;

decod24 dc(.A(A),.B(B),.Y0(Y0),.Y1(Y1),.Y2(Y2),.Y3(Y3));

or(F,Y0,Y1);


endmodule