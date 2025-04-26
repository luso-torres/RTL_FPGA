module cod_16_4bits (a_in, a_out);
input wire [15:0] a_in;
output reg [3:0] a_out;

always@(*) begin
	casex (a_in)
		16'b0000000000000001: a_out = 4'b0000;
		16'b000000000000001x: a_out = 4'b0001;
		16'b00000000000001xx: a_out = 4'b0010;
		16'b0000000000001xxx: a_out = 4'b0011;
		16'b000000000001xxxx: a_out = 4'b0100;
		16'b00000000001xxxxx: a_out = 4'b0101;
		16'b0000000001xxxxxx: a_out = 4'b0110;
		16'b000000001xxxxxxx: a_out = 4'b0111;
		16'b00000001xxxxxxxx: a_out = 4'b1000;
		16'b0000001xxxxxxxxx: a_out = 4'b1001;
		16'b000001xxxxxxxxxx: a_out = 4'b1010;
		16'b00001xxxxxxxxxxx: a_out = 4'b1011;
		16'b0001xxxxxxxxxxxx: a_out = 4'b1100;
		16'b001xxxxxxxxxxxxx: a_out = 4'b1101;
		16'b01xxxxxxxxxxxxxx: a_out = 4'b1110;
		16'b1xxxxxxxxxxxxxxx: a_out = 4'b1111;
		default: a_out= 4'bxxxx;
	endcase
end
endmodule