module mux(a,b,sel,y);
input a,b,sel;
output y;

assign  y = (!sel &a) | (sel |b);


endmodule