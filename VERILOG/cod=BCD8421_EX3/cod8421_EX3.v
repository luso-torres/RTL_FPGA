module cod8421_EX3 (
input  [3:0] cod8421,
output reg [3:0] EX_3 
);
always @(*) begin
	casex (cod8421)
		4'b0000: EX_3 = 4'b0011;
		4'b0001: EX_3 = 4'b0100;
		4'b0010: EX_3 = 4'b0101;
		4'b0011: EX_3 = 4'b0110;
		4'b0100: EX_3 = 4'b0111;
		4'b0101: EX_3 = 4'b1000;
		4'b0110: EX_3 = 4'b1001;
		4'b0111: EX_3 = 4'b1010;
		4'b1000: EX_3 = 4'b1011;
		4'b1001: EX_3 = 4'b1100;
		default: EX_3 = 4'bxxxx;
	endcase
end


endmodule