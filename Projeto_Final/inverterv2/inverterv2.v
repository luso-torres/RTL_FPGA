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

	//--------------------------------------------------------------------------
    // 
	//--------------------------------------------------------------------------

	parameter IDLE = 3'b000, SCAN = 3'b001, DET = 3'b010, INV = 3'b011, OUTPUT = 3'b100;
	reg [1:0] state, next_state;

	//--------------------------------------------------------------------------
    // parâmetros: comprimentos de bit-fixo
	//--------------------------------------------------------------------------

	parameter IN_I = 2, IN_F =14;
	parameter DET_I = 4, DET_F = 28;
	parameter REC_I = 16, REC_F = 16;
	parameter MUL_I = IN_I + REC_I;
	parameter MUL_F = IN_F + REC_F;
	
	reg signed [DET_I+DET_F-1:0] det_q4_28; 
	reg signed [IN_I+IN_F-1:0] a_reg,b_reg,c_reg,d_reg;
	reg det_zero_reg;
	reg r_det;
	reg start;

	reg signed [15:0] a_inv_reg, b_inv_reg, c_inv_reg, d_inv_reg;
	reg error_reg;

	wire signed [REC_I + REC_F-1:0] inv_det;
	wire error_recip;

	wire rec_done;

always @(posedge clk or posedge reset) begin
	if (reset) begin
		det_q4_28 <=0;
		det_zero_reg <= 1;
		a_reg <=0;
		b_reg <=0;
		c_reg <=0;
		d_reg <=0;
	else 
end

	always @(posedge clk or posedge reset)
		if (reset) state <= IDLE;
		else state <= next_state;
	
	always @(*) begin
		case(state)
			IDLE:    next_state = start? SCAN : IDLE;
			SCAN: next_state = DET;
			DET:  next_state = r_det ? INV : DET;
			INV: next_state = rec_done ? OUTPUT : INV;
			OUTPUT: next_state = IDLE;
			default: next_state = IDLE;
		endcase
	end

	always @(*) begin
		case(state)
			IDLE: null;
			DET: ;
			INV: light = 2'b10;
			OUTPUT: 
			default: light = 2'b00;
			endcase
		end
	endmodule