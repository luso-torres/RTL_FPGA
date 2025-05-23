module converter_A(H,G,F,E,A);
input H,G,F,E;
output A;


assign A = (!H & !G & !F & E) | (!H & G & !E) | (G & F) | (H& G & E) | (H& F);

endmodule