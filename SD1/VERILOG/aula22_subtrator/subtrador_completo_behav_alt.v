module subtrador_completo_behav_alt(
input A,B,Brin,
output reg D,Brout
);

always @(*) begin
	{Brout, D} = A- B - Brin;
	end
	
endmodule