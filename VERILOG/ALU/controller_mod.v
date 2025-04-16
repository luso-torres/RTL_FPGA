module alu_controller (
	input clk,
	input reset,
	input start,
	input [7:0] A,
	input [7:0] B,
	output reg [7:0] C,
	output reg done
);
	
	// State encoding
	 
	parameter	IDLE = 2'b00;
	parameter	LOAD = 2'b01;
	parameter	EXECUTE = 2'b10;
	parameter	STORE = 2'b11;
	
	reg [1:0]	state, next_state;
	
	reg [7:0] reg_a, reg_b;
	wire [7:0] alu_result;
	reg [1:0] alu_op;
	
	// Instantiate ALU
	alu my_alu (
	 .a(reg_a),
	 .b(reg_b),
	 .op(alu_op),
	 .result(alu_result)
	 );
	 
	 //FSM state register
	 always @(posedge clk or posedge reset) begin
		 if (reset)
			 state <=IDLE;
		 else
			state <=next_state;
		end
		
	
	// FSM output logic
	always @(posedge clk or posedge reset) begin
		if (reset) begin
			reg_a <= 8'b0;
			reg_b <= 8'b0;
			C <= 8'b0;
			alu_op <=2'b00;
			done <= 0;
		end 
		else begin
			case (state)
				IDLE: begin
					done <= 0;
				end
				LOAD: begin
					reg_a <= A;
					reg_b <= B;
					alu_op <=2'b00; // ADD
				end
				EXECUTE: begin
					// nothing
				end
				STORE: begin
					C<= alu_result;
					done <=1;
				end
			endcase
		end
	end
endmodule