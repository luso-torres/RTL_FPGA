module converter_B(H,G,F,E,B);
input H,G,F,E;
output B;


assign B = (!H & G & !E)| (!G &F) | (H& !G);

endmodule