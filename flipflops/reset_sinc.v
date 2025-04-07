module reset_sinc(
	input clk_A, //entrada
	nrst_in,
	output Q_nrst
);
	reg Q_FF1,Q_FF2,Q_FF3, Q_aux;
	wire D_FF1,D_FF2,D_FF3;
	assign D_FF1 = 1'b1;
	assign D_FF2 = Q_FF1;
	assign D_FF3 = Q_FF2;
	assign Q_nrst = Q_aux;
	always @ (posedge clk_A, posedge nrst_in)
		begin
			if (nrst_in)
			begin
				Q_FF1 <= 1'b0;
				Q_FF2 <= 1'b0;
				Q_FF3 <= 1'b0;
			end
			else
				begin
				Q_FF1 <= D_FF1;
				Q_FF2 <= D_FF2;
				Q_FF3 <= D_FF3;
				end
		end
	always @(posedge clk_A, posedge Q_FF3)
		begin
			if (Q_FF3)
				Q_aux <= 1'b0;
			else
				Q_aux <= 1'b1;
		end
			

endmodule
		
		
