module subtrador_completo_behav(
input A,B, Brin,
output reg D, Brout);

always@(*) begin
	D = A ^ B ^ Brin;
	if (~A & B)
		Brout = 1;
	else if ((~A | B) & Brin)
		Brout = 1;
	else
		Brout = 0;
	end
endmodule