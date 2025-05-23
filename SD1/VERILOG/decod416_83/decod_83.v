module decod_83 (cod8, cod3);
input [2:0] cod3;
output reg [7:0] cod8;


always@(*) begin
	case (cod3)
		3'b000 :cod8 =8'b00000001;
		3'b001 :cod8 =8'b00000010;
		3'b010 :cod8 =8'b00000100;
		3'b011 :cod8 =8'b00001000;
		3'b100 :cod8 =8'b00010000;
		3'b101 :cod8 =8'b00100000;
		3'b110 :cod8 =8'b01000000;
		3'b111 :cod8 =8'b10000000;
		default: cod8 =8'b00000000;
	endcase
end



endmodule