module conversor_bcd(
output reg y_out,
input x_in, clk, reset);

reg[2:0] state, next_state;
parameter S0=3'b000,S1=3'b001,S2=3'b010,S3=3'b011,S4=3'b100,S5=3'b101,S6=3'b110;
//parameter S0=3'b000,S1=3'b000,S2=3'b000,S3=3'b000,S4=3'b000,S5=3'b000,S6=3'b000;

always @(posedge clk, negedge reset) begin
	if (reset == 0) state <=S0;
		else state <= next_state;
end

always @(state, x_in) begin
	case (state)
		S0: if (x_in) next_state = S2; else next_state = S1;
		S1: if (x_in) next_state = S4; else next_state = S3;
		S2: next_state = S4;
		S3: next_state = S5;
		S4: if (x_in) next_state = S5; else next_state = S6;
		S5: next_state = S5;
		S5: next_state = S6;
		S6: next_state = S0;
	endcase
	
end

always @(state,x_in) begin
		case (state)
		S0: y_out = ~x_in;
		S1: y_out = ~x_in;
		S2: y_out = x_in;
		S3: y_out = x_in;
		S4: y_out = ~x_in;
		S5: y_out = x_in;
		S6: y_out = ~x_in;
		endcase
end

endmodule