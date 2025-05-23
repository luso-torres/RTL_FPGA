module mux_1 #(parameter N = 24)(
input [N-1:0] a, b,
input sel_op,
output reg [N-1:0]mux_op
); 

	
always @(a,b,sel_op)
	begin
		case (sel_op)
			4'b00 : mux_op = a+4'b0001;
			4'b01 : mux_op = a+b;
			4'b10 : mux_op = a-b;
			default : mux_op = a-4'b0001;
		endcase
	end



endmodule
