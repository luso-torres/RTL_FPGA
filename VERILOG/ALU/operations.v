module alu (
	input [7:0] a,
	input [7:0] b,
	input [1:0] op, // 00: add, 01: sub, etc.
	output reg [7:0] result
);

always @* begin
	case (op)
		2'b00: result = a+b;
		2'b01: result = a-b;
		default: result = 8'b0;
	endcase
end

endmodule
