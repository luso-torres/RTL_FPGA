module reg_4bits(
input [1:0]addr,
input [3:0]data_in,
input we,
input clk,
output reg [3:0]data_out
);

reg [3:0] R0,R1,R2,R3;

always@(posedge clk) begin
	R0 = 4'b0000;
	R1 = 4'b0000;
	R2 = 4'b0000;
	R3 = 4'b0000;
	if (we)
		case (addr)
			2'b00: R0 = data_in;
			2'b01: R1 = data_in;
			2'b10: R2 = data_in;
			2'b11: R3 = data_in;
	endcase
	else
		case (addr) 
			2'b00: data_out = R0;
			2'b01: data_out = R1;
			2'b10: data_out = R2;
			2'b11: data_out = R3;
	endcase
end

endmodule