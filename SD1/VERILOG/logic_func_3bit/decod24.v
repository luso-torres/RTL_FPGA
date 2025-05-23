module decod24 (A,B,Y0,Y1,Y2,Y3);
input A,B;
output Y0,Y1,Y2,Y3;

and(Y0,~A,~B);
and(Y1,~A,B);
and(Y2,A,~B);
and(Y3,A,B);


endmodule