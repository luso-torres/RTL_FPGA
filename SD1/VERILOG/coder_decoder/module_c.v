module converter_C(H,G,F,E,C);
input H,G,F,E;
output C;


assign C = (!H & G & E)| (H& !G);


endmodule
