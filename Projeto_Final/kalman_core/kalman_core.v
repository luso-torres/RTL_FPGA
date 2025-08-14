module kalman_fsm (
	input wire [15:0] theta_acc,phi_acc,
	input wire u,
    input wire clk,
    input wire reset,
    input wire start,
    output reg finish,
    output reg [3:0] state
);
	// Predict State Variables
	
	// estado e covariância (Q2.14)
	reg signed [15:0] x1, x2;            // phi, theta
	reg signed [15:0] P11, P12, P21, P22;
	
	// Update State Variables
	reg [15:0] omega_theta = 16'sd0;
	
	// Estimated variables
	reg [15:0] phi_est, theta_est;
	
	
    // State encoding
    parameter IDLE           	= 4'd0;
    parameter INITIAL        	= 4'd1;
    parameter PREDICT_STATE_Ax 	= 4'd2;
    parameter PREDICT_STATE_Bu 	= 4'd3;
    parameter PREDICT_STATE  	= 4'd4;
    parameter PREDICT_COV_M    	= 4'd5;
    parameter PREDICT_COV_Pp   	= 4'd5;
    parameter PREDICT_COV    	= 4'd5;
    parameter GAIN_CALC_S      	= 4'd6;
    parameter GAIN_CALC_Sinv   	= 4'd7;
    parameter GAIN_CALC_K	   	= 4'd8;
    parameter UPDATE_STATE_Y   	= 4'd9;
    parameter UPDATE_STATE   	= 4'd10;
    parameter UPDATE_COV_W     	= 4'd11;
    parameter UPDATE_COV     	= 4'd12;
    parameter DONE           	= 4'd13;
	
	// estado e covariância (Q2.14)
	reg signed [15:0] x1, x2;            		// phi, theta
	reg signed [15:0] y1=16'sd0;            	// x_out
	reg signed [15:0] y2=16'sd0;            	// x_out
	reg signed [15:0] x1m1=16'sd0;            // delay
	reg signed [15:0] x2m1=16'sd0;            // delay
	wire signed [31:0] Ax1, Ax2;            	// Ax
	wire signed [31:0] Bu;            			// Bu
	reg signed [15:0] Bu_reg;            		// Bu_reg
	reg signed [15:0] M11_reg=16'sd0;
	reg signed [15:0] M12_reg=16'sd0;
	reg signed [15:0] M21_reg=16'sd0;
	reg signed [15:0] M22_reg=16'sd0;
	
	// Matriz de Covariancia
	wire signed [15:0] Pp11_reg =16'sd0; // Pp(1,1)...
	wire signed [15:0] Pp12_reg =16'sd0;
	wire signed [15:0] Pp21_reg =16'sd0;
	wire signed [15:0] Pp22_reg =16'sd0;
	wire signed [15:0] P11_reg =16'sd0; // P + Q
	wire signed [15:0] P12_reg =16'sd0;
	wire signed [15:0] P21_reg =16'sd0;
	wire signed [15:0] P22_reg =16'sd0;
	wire signed [15:0] P11_upd =16'sd0; // Pupdate
	wire signed [15:0] P12_upd =16'sd0;
	wire signed [15:0] P21_upd =16'sd0;
	wire signed [15:0] P22_upd =16'sd0;
	
	// constantes fixas
	wire signed [15:0]	x1_0=16'sd0; // theta_0
	wire signed [15:0] x2_0=16'sd0; // phi_0

	
	wire signed [15:0] Q11 = 16'd0;  // Q(1,1)...
	wire signed [15:0] Q12 = 16'd0;
	wire signed [15:0] Q21 = 16'd0;
	wire signed [15:0] Q22 = 16'd5;  // ex: 5e-4 em Q2.14

	wire signed [15:0] R11 = 16'd0;  // R matriz de medição
	wire signed [15:0] R12 = 16'd0;
	wire signed [15:0] R21 = 16'd0;
	wire signed [15:0] R22 = 16'd50; // 5e-2 em Q2.14
	
	reg signed [15:0] S11 = 16'd0;  // 
	reg signed [15:0] S12 = 16'd0;
	reg signed [15:0] S21 = 16'd0;
	reg signed [15:0] S22 = 16'd0; //
	
	wire signed [15:0] S11inv = 16'd0;  // 
	wire signed [15:0] S12inv = 16'd0;
	wire signed [15:0] S21inv = 16'd0;
	wire signed [15:0] S22inv = 16'd0; //
	
	reg signed [15:0] S11inv_reg = 16'd0;  // 
	reg signed [15:0] S12inv_reg = 16'd0;
	reg signed [15:0] S21inv_reg = 16'd0;
	reg signed [15:0] S22inv_reg = 16'd0; //
	
	reg signed [15:0] W11 = 16'd0;  // 
	reg signed [15:0] W12 = 16'd0;
	reg signed [15:0] W21 = 16'd0;
	reg signed [15:0] W22 = 16'd0; //
	
	wire signed [15:0] dt = 16'd1638; // 0.1s em Q2.14

	// sinais temporários para predição
	wire signed [15:0] x1_pred, x2_pred;
	wire signed [15:0] Ax1, Ax2;
	wire signed [15:0] Pp11, Pp12, Pp21, Pp22;

	// Instancia do multiplicador:
	////////////////////////////////////////////////////////////////
	// A = [1 alpha; 0 1], A^T = [1 0; alpha 1]
	wire signed [15:0] A11 = 16'd16384;      // 1 em Q2.14
	wire signed [15:0] A12 = 16'd491;        // a=0.03*2^14˜491
	wire signed [15:0] A21 = 16'd0;
	wire signed [15:0] A22 = 16'd16384;
	
	// calculo de x_pred PREDICT_STATE_Ax
	mat2x1_mult multAx (
	.A11(A11), .A12(A12), .A21(A21), .A22(A22),
	.B11(x1), .B21(x2), .C11(Ax1), .C21(Ax2)
	);
	
	reg start_u;
	reg ready_u;
	wire [15:0] num_omega =16'sb10;
	wire [15:0] num_omega_reg =16'sb10;
	wire [15:0] omega;
	wire [15:0] remainder_zero;
	
	divNRDA_FSM #(
    .num_bits(16)  // Set the parameter value
	) u_omega (  // 'uut' stands for Unit Under Test
    .reset(reset),
    .clk(clk),
    .dividend(dt),
    .divisor(num_omega_reg),
    .start(start_u),
    .quotient(quotient_zero),
    .remainder(remainder_zero),
    .ready(ready_u)
);
	
	/////////////////////////////////////////////////////////////////
	assign num_omega = x2 - x2m1;
	
	
	// primeiro calcula M = P * A? PRED_1
	mat2x2_mult mult1 (
	.A11(P11), .A12(P12), .A21(P21), .A22(P22),
	.B11(A11), .B12(A21), .B21(A12), .B22(A22),
	.C11(tmp11), .C12(tmp12), .C21(tmp21), .C22(tmp22)
	);

	// então Pp = A * M + Q PRED_2
	mat2x2_mult mult2 (
	.A11(A11), .A12(A12), .A21(A21), .A22(A22),
	.B11(M11_reg), .B12(M12_reg), .B21(M21_reg), .B22(M22_reg),
	.C11(Pp11), .C12(Pp12), .C21(Pp21), .C22(Pp22)
	);
	// saídas do multiplicador de matrizes
	wire signed [15:0] tmp11, tmp12, tmp21, tmp22;
	wire error_s;
	wire ready_s;
	
	
	
	// inversor de matrizes
	matrix_inv uut (
    .clk(clk),
    .reset(reset),
    .start(start_s),
    .a(S11_reg),
    .b(S12_reg),
    .c(S21_reg),
    .d(S22_reg),
    .a_inv(S11inv),
    .b_inv(S12inv),
    .c_inv(S21inv),
    .d_inv(S22inv),
    .error(error_s),
    .ready(ready_s)
	);

	
// Instancia do multiplicador:
////////////////////////////////////////////////////////////////
// A = [1 alpha; 0 1], A^T = [1 0; alpha 1]
	wire signed [15:0] A11 = 16'd16384;      // 1 em Q2.14
	wire signed [15:0] A12 = 16'd491;        // a=0.03*2^14˜491
	wire signed [15:0] A21 = 16'd0;
	wire signed [15:0] A22 = 16'd16384;
	
	
    // State register update
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
        end else begin
            case (state)
                IDLE: begin
                    if (start)
                        state <= PREDICT_STATE_Ax;
                    else
                        state <= IDLE;
                end

                PREDICT_STATE_Ax: begin
					if(ready_u)
						state <= PREDICT_STATE_Bu;
                end
				
                PREDICT_STATE_Bu: begin
                        state <= PREDICT_STATE;
                end
					
				PREDICT_STATE: begin
                        state <= PREDICT_COV_M;
                end
				
				PREDICT_COV_M: begin
                        state <= PREDICT_COV_Pp;
                end
				
                PREDICT_COV_Pp: begin
                        state <= PREDICT_COV;
                end
				
				PREDICT_COV: begin
                        state <= GAIN_CALC_S;
                end

                GAIN_CALC_S: begin
                     state <= GAIN_CALC_Sinv;
                end
				
				GAIN_CALC_Sinv: begin
                    if (ready_s)
                        state <= GAIN_CALC_K;
                end
				
				GAIN_CALC_K: begin
					state <= UPDATE_STATE_Y;
                end
				
                UPDATE_STATE_Y: begin
                      state <= UPDATE_STATE;
                end
				
				UPDATE_STATE: begin
                      state <= UPDATE_COV;
                end

                UPDATE_COV_W: begin
                       state <= DONE;
                end
				
                UPDATE_COV: begin
                       state <= DONE;
                end
				
                DONE: begin
                    state <= IDLE;  // or loop in DONE
                end

                default: state <= IDLE;
            endcase
        end
    end
	
	
always  @(posedge clk or posedge reset) begin
	 case (state)
                IDLE: ;
				
                INITIAL:begin
					x1 = theta_acc;
					x2 = phi_acc;
					num_omega_reg = num_omega;
				end
				
				PREDICT_STATE_Ax: begin // Ax
                    Ax1_reg <= Ax1;
					Ax2_reg <= Ax2;
					start_u =1'b1;
                end
				
				PREDICT_STATE_Bu: begin // Ax
                    Bu_reg <= Bu;
                end
				
				PREDICT_STATE: begin // x_pred = Ax+Bu
                    x1_pred <= Ax1_reg;
					x2_pred <= Ax2_reg+Bu_reg;
                end
		
                PREDICT_COV_M: begin
                    M11_reg = tmp11;
                    M12_reg = tmp12;
                    M21_reg = tmp21;
                    M22_reg = tmp22;
                end
				PREDICT_COV_Pp: begin
					Pp11_reg = Pp11;
					Pp12_reg = Pp12;
					Pp21_reg = Pp21;
					Pp22_reg = Pp22;
                end
				PREDICT_COV: begin
					P11_reg = Pp11_reg+Q11;
					P12_reg = Pp12_reg+Q12;
					P21_reg = Pp21_reg+Q21;
					P22_reg = Pp22_reg+Q22;
                end
                GAIN_CALC_S: begin
                   S11 = P11_reg+R11;				   
                   S12 = P12_reg+R12;				   
                   S21 = P21_reg+R21;				   
                   S22 = P22_reg+R22;				   
                end
				
				GAIN_CALC_Sinv: begin
				   start_s = 1'b1;
                   if (ready_s)
					   S11inv_reg = Sinv11;
					   S12inv_reg = Sinv12;
					   S21inv_reg = Sinv21;
					   S22inv_reg = Sinv22;
                end
				
				GAIN_CALC_K: begin
                   K11 = P11_reg*S11inv_reg;
                   K12 = P12_reg*S12inv_reg;
                   K21 = P21_reg*S21inv_reg;
                   K22 = P22_reg*S22inv_reg;
                end
				
                UPDATE_STATE_Y: begin
                    y1 = phi_acc  -x1_pred;
					y2 = theta_acc-x2_pred;
                end
				
				UPDATE_STATE: begin
                    x1_upd = x1_pred + ((K11*y1 + K12*y2)>>14);
                    x2_upd = x2_pred + ((K22*y2 + K22*y2)>>14);
                end
				
                UPDATE_COV_W: begin
                    W11 = 16'd16384 - K11;
                    W12 = - K12;
                    W21 = - K21;
                    W22 = 16'd16384 - K22;
                end
				
				UPDATE_COV: begin
                    P11_upd = ((W11 * P11_reg + W12 * P21_reg) >>14);
                    P12_upd = ((W11 * P12_reg + W12 * P22_reg) >>14);
                    P21_upd = ((W21 * P11_reg + W22 * P21_reg) >>14);
                    P21_upd = ((W21 * P12_reg + W22 * P22_reg) >>14);
                end
				
                DONE: begin
                    finish = 1'b1;
                end

                default: state <= IDLE;
            endcase 
end

endmodule
