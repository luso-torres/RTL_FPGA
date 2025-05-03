module logic_func_3bit(A,B,C,F);
input A,B,C;
output F;
wire Y4,Y1,Y2,Y3;
wire W4,W1,W2,W3;
wire Z4,Z1,Z2,Z3;


decod24 dc1(A,B,Y1,Y2,Y3,Y4);
decod24 dc2(Y3,C,W1,W2,W3,W4);
decod24 dc3(Y2,C,Z1,Z2,Z3,Z4);

or(F,Z3,W3);

endmodule