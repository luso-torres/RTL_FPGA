module subtrador_completo_flux(
	input A,B, Brin,
	output D,Brout
	);


assign D = A^ B ^ Brin;
assign Brout = (~A & B) | ((~A | B) & Brin);

endmodule