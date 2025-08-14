module matrix_inv (
	clk,
	reset, start,
	a,b, c,d,
	a_inv, b_inv, c_inv, d_inv,
	error, ready
);
	input clk, reset, start;
	input signed [15:0] a,b,c,d;
	output signed [15:0] a_inv,b_inv,c_inv,d_inv;
	output error;
	output ready;

	//--------------------------------------------------------------------------
    // Estados
	//--------------------------------------------------------------------------

	parameter IDLE = 3'b000, SCAN = 3'b001, DET = 3'b010, INV = 3'b011, ADJ=3'b100, ADJ2=3'b101, OUTPUT = 3'b110;
	reg [3:0] state, next_state;

	//--------------------------------------------------------------------------
    // parâmetros: comprimentos de bit-fixo
	//--------------------------------------------------------------------------

	parameter IN_I = 2, IN_F =14;
	parameter DET_I = 4, DET_F = 28;
	parameter REC_I = 16, REC_F = 16;
	parameter MUL_I = IN_I + REC_I;
	parameter MUL_F = IN_F + REC_F;
	
	//--------------------------------------------------------------------------
    // Determinante e registrador das entradas
	//--------------------------------------------------------------------------

	reg signed [DET_I+DET_F-1:0] det_q4_28; 
	reg signed [IN_I+IN_F-1:0] a_reg,b_reg,c_reg,d_reg;
	reg signed [15:0] a_inv_reg, b_inv_reg, c_inv_reg, d_inv_reg;
	reg error_reg;

	wire signed [REC_I + REC_F-1:0] inv_det;
	wire error_recip;
	
	//--------------------------------------------------------------------------
    // Entradas RNDA
	//--------------------------------------------------------------------------

	reg det_zero_reg;
	reg r_det;
	wire r_rec=1'b0;
	
	//--------------------------------------------------------------------------
    // Expressões Intermediárias
	//--------------------------------------------------------------------------

	reg signed [31:0] a_s;  // +d
	reg signed [31:0] b_s;  // -b
	reg signed [31:0] c_s;  // -c
	reg signed [31:0] d_s;  // +a

	//--------------------------------------------------------------------------
    // parâmetros: comprimentos intermediários
	//--------------------------------------------------------------------------

    parameter signed [MUL_I+MUL_F-1:0] ROUND_OFF = 48'h0000_0000_8000; // 2^15 for rounding
    parameter integer BIT_H = 47; // MSB of the 16-bit output segment
    parameter integer BIT_L = 32; // LSB of the 16-bit output segment
	
	//--------------------------------------------------------------------------
    // parâmetros: inversão final
	//--------------------------------------------------------------------------

	reg signed [MUL_I+MUL_F-1:0] prod_a;
    reg signed [MUL_I+MUL_F-1:0] prod_b;
    reg signed [MUL_I+MUL_F-1:0] prod_c;
    reg signed [MUL_I+MUL_F-1:0] prod_d;

	//--------------------------------------------------------------------------
    // função: Arredondamento Q18.30 -> Q2.14
	//--------------------------------------------------------------------------

    function signed [15:0] round_q18_30_to_q2_14;
        input signed [MUL_I+MUL_F-1:0] in_prod;
        reg   signed [MUL_I+MUL_F-1:0] tmp;
        begin
            tmp = in_prod + ROUND_OFF; 
            round_q18_30_to_q2_14 = tmp[BIT_H:BIT_L]; // Extract [47:32]
        end
    endfunction

	//--------------------------------------------------------------------------
    // Declaração dos sinais locais
	//--------------------------------------------------------------------------
		//wire [31:0] inv_det;
	    //wire [31:0] error_recip;
		//wire [31:0] rec_done;
		reg start_NRDA;
		//reg [31:0] dividend
	//--------------------------------------------------------------------------
    // Instância do módulo NRDA
	//--------------------------------------------------------------------------

	divNRDA_FSM u_recip (
        .clk        (clk),
        .reset      (reset),
        .det_q4_28  (det_q4_28),
		.start 		 (start_NRDA),
        .quotient    (inv_det),
        .error      (error_recip),
		.ready (r_rec)
    );
	
	
	always @(posedge clk or posedge reset)
		if (reset) state <= IDLE;
		else state <= next_state;
	
	always @(*) begin
		case(state)
			IDLE:    next_state = start? SCAN : IDLE;
			SCAN: next_state = DET;
			DET:  next_state = r_det ? INV : DET;
			INV: next_state = r_rec ? ADJ : INV;
			ADJ: next_state = ADJ2;
			ADJ2: next_state = OUTPUT;
			OUTPUT: next_state = IDLE;
			default: next_state = IDLE;
		endcase
	end

	always @(*) begin
		case(state)
			IDLE: ;
			SCAN: begin
				a_reg <=a;
				b_reg <=b;
				c_reg <=c;
				d_reg <=d;
			end
			DET: begin
		// det = a*d - b*c  (Q2.14 × Q2.14 -> Q4.28)
				det_q4_28 <= (a * d) - (b * c);
        // Check if det is zero
				det_zero_reg <= ((a * d) - (b * c)) == 0;
			end
			INV: begin
				if // editar
				start_NRDA = 1'b1;
			end
			ADJ: begin 
		// Arredondamento e Multiplicar pela Adjuta
				a_s = { {16{d_reg[15]}}, d_reg };  // +d
				b_s = -{ {16{b_reg[15]}}, b_reg };  // -b
				c_s = -{ {16{c_reg[15]}}, c_reg };  // -c
				d_s = { {16{a_reg[15]}}, a_reg };  // +a
			end
			ADJ2: begin
				prod_a = a_s * inv_det;
				prod_b = b_s * inv_det;
				prod_c = c_s * inv_det;
				prod_d = d_s * inv_det;	
			end
			OUTPUT: begin
				a_inv_reg <= round_q18_30_to_q2_14(prod_a);
				b_inv_reg <= round_q18_30_to_q2_14(prod_b);
				c_inv_reg <= round_q18_30_to_q2_14(prod_c);
				d_inv_reg <= round_q18_30_to_q2_14(prod_d);
				error_reg <= det_zero_reg | error_recip;
				ready = 1'b1;
			end
		//
			default: ;
			endcase
		end
	
	// Saidas
		assign a_inv = a_inv_reg;
		assign b_inv = b_inv_reg;
		assign c_inv = c_inv_reg;
		assign d_inv = d_inv_reg;
		assign error = error_reg;
	endmodule