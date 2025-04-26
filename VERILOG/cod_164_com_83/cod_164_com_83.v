module cod83 (a_in,a_out);
input wire [7:0] a_in;
output reg [2:0] a_out;

always@(*) begin
	case (a_in)
		8'b00000001 : a_out = 3'b000;
		8'b00000010 : a_out = 3'b001;
		8'b00000100 : a_out = 3'b010;
		8'b00001000 : a_out = 3'b011;
		8'b00010000 : a_out = 3'b100;
		8'b00100000 : a_out = 3'b101;
		8'b01000000 : a_out = 3'b110;
		8'b10000000 : a_out = 3'b111;
		default: a_out = 3'bxxx;
		endcase
	end



endmodule