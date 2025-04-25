module coder_decoder(H,G,F,E,Y);
	input H,G,F,E;
	output [3:0] Y;
	
// This code encodes from BCD 5311 to BCD 8421

converter_A mod_A (.H(H), .G(G), .F(F), .E(E), .A(Y[0]));
converter_B mod_B (.H(H), .G(G), .F(F), .E(E), .B(Y[1]));
converter_C mod_C (.H(H), .G(G), .F(F), .E(E), .C(Y[2]));
converter_D mod_D (.H(H), .G(G), .F(F), .E(E), .D(Y[3]));


endmodule