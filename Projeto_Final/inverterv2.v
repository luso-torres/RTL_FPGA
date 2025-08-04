module matrix_inv (
	clk,
	reset,
	a,b, c,d,
	a_inv, b_inv, c_inv, d_inv,
	error
);
	input clk, reset;
	input signed [15:0] a,b,c,d;
	output signed [15:0] a_inv,b_inv,c_inv,d_inv;
	output error;

parameter IN_I = 2, IN_F =14;
parameter DET_I = 4, DET_F = 28;
parameter REC_I = 16, REC_F = 16;
parameter MUL_I = IN_I + REC_I;
parameter MUL_F = IN_F + REC_F;

reg signed [DET_I+DET_F-1:0] det_q4_28; 
reg signed [IN_I+IN_F-1:0] a_reg,b_reg,c_reg,d_reg;
reg det_reg;