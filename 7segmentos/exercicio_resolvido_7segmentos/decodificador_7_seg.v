module decodificador_7_seg (
	input [3:0] entrada,
	input dp,
	output reg [7:0] saida
);

	always @*
	begin
		case(entrada) //          abcdefg
			4'b0000: saida={dp,7'b0000001};
			4'b0001: saida={dp,7'b1001111};
			4'b0010: saida={dp,7'b0010010};
			4'b0011: saida={dp,7'b0000110};
			4'b0100: saida={dp,7'b1001100};
			4'b0101: saida={dp,7'b0100100};
			4'b0110: saida={dp,7'b0100000};
			4'b0111: saida={dp,7'b0001111};
			4'b1000: saida={dp,7'b0000000};
			4'b1001: saida={dp,7'b0001100};
			4'b1010: saida={dp,7'b0001000};
			4'b1011: saida={dp,7'b1100000};
			4'b1100: saida={dp,7'b0110001};
			4'b1101: saida={dp,7'b1000010};
			4'b1110: saida={dp,7'b0110000};
			4'b1111: saida={dp,7'b0111000};
			default: saida={8'b11111111};
		endcase
	end
	
endmodule