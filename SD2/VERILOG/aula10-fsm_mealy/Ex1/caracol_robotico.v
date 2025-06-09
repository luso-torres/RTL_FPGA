module mealy_zero_detector(
output reg y_out,
input x_in, clk, reset
);

reg[2:0] state, next_state;
parameter S0 =3'b000, S1=3'b001,S2=3'b010,S3=3'b011,S4 = 3'b100;

always @(posedge clk, negedge reset) begin
	if(reset ==0) state <=S0;
	else state <= next_state;
end

always @(state,x_in) begin // Next state
	case(state)
		S0: if(x_in) next_state =S1; else next_state =S0;
		S1: if(x_in) next_state =S2; else next_state =S0;
		S2: if(x_in) next_state =S3; else next_state = S4;
		S3: if(x_in) next_state =S3; else next_state = S0;
		S4: if(x_in) next_state =S1; else next_state = S0;
		
	endcase
end

always @(state,x_in) begin // mealy output
	case(state)
		S0:y_out =0;
		S1: y_out = 0;
		S2: y_out = 0;
		S3: y_out = ~x_in;
		S4: y_out = x_in;
	endcase
end

endmodule