module incremento_7seg(
	input clk, reset,
	output [7:0] leds);

	reg [3:0] cnt;
	reg aux_carry;

	always @(posedge clk, posedge reset)
	begin
		if (reset) 
			begin
				cnt <= 4'b0000;
				aux_carry <= 1'b0;
			end
		else if (cnt==4'b1111) 
			begin
				aux_carry <= ~aux_carry;
				cnt <= 4'b0000; 
			end
		else	
			cnt <= cnt+1'b1;
	end
	
	decodificador_7seg U1 (.entrada(cnt), .dp(aux_carry), .saida(leds));


endmodule