module mux3 (a,b, sel, y);
input a,b,sel;
output y;

wire w1, w2;

or I1(y,w1,w2);
and I2(w1,!sel,a);
and I3(w2,sel, b);

endmodule