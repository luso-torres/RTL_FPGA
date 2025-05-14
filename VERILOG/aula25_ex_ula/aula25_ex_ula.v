module exula_ula (
input [3:0] A,
input [3:0] B,input [2:0] seletor,output reg [3:0] resultado);

always @(*)
	begin
			case (seletor)
				3'b000: resultado = A&B;
				3'b001: resultado = A|B;
				3'b010: resultado = ~A;
				3'b011: resultado = ~ (A & B);
				3'b100: resultado = A + B;
				3'b101: resultado = A-B;
				default: resultado = 4'b0000;
		endcase
	end
endmodule