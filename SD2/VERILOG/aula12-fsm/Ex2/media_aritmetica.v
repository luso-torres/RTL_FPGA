module	media_aritmetica(output reg [7:0] media, input clk, reset, start, input [7:0] data_in, valid);

reg [2:0] state, next_state;
parameter IDLE =3'b000,READ_1=3'b001,READ_2=3'b010,READ_3=3'b011,READ_4=3'b100,CALC=3'b101,DONE=3'b110;

always @(posedge clk, posedge reset) begin
	if(reset) state <=IDLE;
	else state <= next_state;
end

always @(state,data_in) begin
	case(state)
		S0: if(x_in) next_state<= S1; else next_state<=S0;
		S1: if(x_in) next_state<= S1; else next_state<=S0;
		S2: if(x_in) next_state<= S1; else next_state<=S0;
		S3: if(x_in) next_state<= S1; else next_state<=S0;
		S4: if(x_in) next_state<= S1; else next_state<=S0;
		S5: if(x_in) next_state<= S1; else next_state<=S0;
		S6: if(x_in) next_state<= S1; else next_state<=S0;
	endcase
end

always @(state,x_in) begin
	case(state)
		S0:y_out=0;
		S1:y_out=0;
		S2:y_out=0;
		S3:y_out=0;
		S4:y_out=0;
		S5:y_out=0;
		S6:y_out=0;
	endcase
end

endmodule
		