module kalman_fsm (
    input wire signed [15:0] theta_acc, phi_acc,
    input wire clk,
    input wire reset,
    input wire start,
    output reg finish,
    output reg [3:0] state
);

    // =========================
    // State Encoding (unique IDs)
    // =========================
    parameter IDLE            = 4'd0;
    parameter INITIAL         = 4'd1;
    parameter PREDICT_STATE_Ax= 4'd2;
    parameter PREDICT_STATE_Bu= 4'd3;
    parameter PREDICT_STATE   = 4'd4;
    parameter PREDICT_COV_M   = 4'd5;
    parameter PREDICT_COV_Pp  = 4'd6;
    parameter PREDICT_COV     = 4'd7;
    parameter GAIN_CALC_S     = 4'd8;
    parameter GAIN_CALC_Sinv  = 4'd9;
    parameter GAIN_CALC_K     = 4'd10;
    parameter UPDATE_STATE_Y  = 4'd11;
    parameter UPDATE_STATE    = 4'd12;
    parameter UPDATE_COV_W    = 4'd13;
    parameter UPDATE_COV      = 4'd14;
    parameter DONE            = 4'd15;

    // =========================
    // State variables (Q2.14)
    // =========================
    reg signed [15:0] x1, x2;             // phi, theta
    reg signed [15:0] x1m1, x2m1;         // delayed states
    reg signed [15:0] x1_pred, x2_pred;   // predicted states
    reg signed [15:0] x1_upd, x2_upd;     // updated states
    reg signed [15:0] y1, y2;             // innovation

    // Covariance matrix
    reg signed [15:0] P11, P12, P21, P22;
    reg signed [15:0] W11, W12, W21, W22;
    reg signed [15:0] M11_reg, M12_reg, M21_reg, M22_reg;
    reg signed [15:0] Pp11_reg, Pp12_reg, Pp21_reg, Pp22_reg;
    reg signed [15:0] P11_reg,  P12_reg,  P21_reg,  P22_reg;
    reg signed [15:0] P11_upd,  P12_upd,  P21_upd,  P22_upd;

    // Kalman gain
    reg signed [15:0] K11, K12, K21, K22;

    // Measurement covariance S
    reg signed [15:0] S11, S12, S21, S22;
    reg signed [15:0] S11inv_reg, S12inv_reg, S21inv_reg, S22inv_reg;

    // Temporary matrices
    wire signed [15:0] tmp11, tmp12, tmp21, tmp22;
    wire signed [15:0] Pp11, Pp12, Pp21, Pp22;

    // Constants
    wire signed [15:0] Q11 = 16'd0;
    wire signed [15:0] Q12 = 16'd0;
    wire signed [15:0] Q21 = 16'd0;
    wire signed [15:0] Q22 = 16'd5;       // Example: 5e-4 in Q2.14
    wire signed [15:0] R11 = 16'd0;
    wire signed [15:0] R12 = 16'd0;
    wire signed [15:0] R21 = 16'd0;
    wire signed [15:0] R22 = 16'd50;      // Example: 5e-2 in Q2.14
    wire signed [15:0] dt = 16'd1638;
    // A matrix (Q2.14)
    wire signed [15:0] A11 = 16'd16384;   // 1.0
    wire signed [15:0] A12 = 16'd491;     // alpha=0.03
    wire signed [15:0] A21 = 16'd0;
    wire signed [15:0] A22 = 16'd16384;

    // Ax and Bu results
    wire signed [15:0] Ax1, Ax2;
    reg  signed [15:0] Ax1_reg, Ax2_reg;
    wire signed [15:0] Bu;
    reg  signed [15:0] Bu_reg;

    // Division control
    reg start_u;
    wire start_u_w;
    wire ready_u;
    wire signed [15:0] num_omega;
    //wire signed [15:0] omega;
    reg  signed [15:0] num_omega_reg;
    wire signed [15:0] u, remainder_zero;

    // Matrix inversion control
    reg start_s;
    wire ready_s, error_s;
    wire signed [15:0] S11inv, S12inv, S21inv, S22inv;

    // Compute omega difference
    assign num_omega = x2 - x2m1;

    // =========================
    // External module instances
    // =========================
    mat2x1_mult multAx (
        .A11(A11), .A12(A12), .A21(A21), .A22(A22),
        .B1(x1),  .B2(x2),
        .C1(Ax1), .C2(Ax2)
    );
	
	assign start_u_w = start_u;
	
    NRDA_FSM #(.num_bits(16)) u_omega (
        .reset(reset),
        .clk(clk),
        .dividend(dt),
        .divisor(num_omega),
        .start(start_u_w),
        .quotient(u),
        .remainder(remainder_zero),
        .ready(ready_u)
    );

    mat2x2_mult mult1 (
        .A11(P11), .A12(P12), .A21(P21), .A22(P22),
        .B11(A11), .B12(A21), .B21(A12), .B22(A22),
        .C11(tmp11), .C12(tmp12), .C21(tmp21), .C22(tmp22)
    );

    mat2x2_mult mult2 (
        .A11(A11), .A12(A12), .A21(A21), .A22(A22),
        .B11(M11_reg), .B12(M12_reg), .B21(M21_reg), .B22(M22_reg),
        .C11(Pp11), .C12(Pp12), .C21(Pp21), .C22(Pp22)
    );

    matrix_inv uut (
        .clk(clk),
        .reset(reset),
        .start(start_s),
        .a(S11), .b(S12), .c(S21), .d(S22),
        .a_inv(S11inv), .b_inv(S12inv),
        .c_inv(S21inv), .d_inv(S22inv),
        .error(error_s),
        .ready(ready_s)
    );

    // =========================
    // FSM: State Register
    // =========================
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            finish <= 1'b0;
        end else begin
            case (state)
                IDLE: if (start) state <= INITIAL;
                INITIAL: state <= PREDICT_STATE_Ax;
                PREDICT_STATE_Ax: if (ready_u) state <= PREDICT_STATE_Bu;
                PREDICT_STATE_Bu: state <= PREDICT_STATE;
                PREDICT_STATE:    state <= PREDICT_COV_M;
                PREDICT_COV_M:    state <= PREDICT_COV_Pp;
                PREDICT_COV_Pp:   state <= PREDICT_COV;
                PREDICT_COV:      state <= GAIN_CALC_S;
                GAIN_CALC_S:      state <= GAIN_CALC_Sinv;
                GAIN_CALC_Sinv:   if (ready_s) state <= GAIN_CALC_K;
                GAIN_CALC_K:      state <= UPDATE_STATE_Y;
                UPDATE_STATE_Y:   state <= UPDATE_STATE;
                UPDATE_STATE:     state <= UPDATE_COV_W;
                UPDATE_COV_W:     state <= UPDATE_COV;
                UPDATE_COV:       state <= DONE;
                DONE: begin
                    finish <= 1'b1;
                    state <= IDLE;
                end
                default: state <= IDLE;
            endcase
        end
    end

    // =========================
    // FSM: Output Logic
    // =========================
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            x1 <= 16'sd0; x2 <= 16'sd0;
        end else begin
            case (state)
                INITIAL: begin
                    x1 <= theta_acc;
                    x2 <= phi_acc;
					num_omega_reg <= num_omega;
                end
                PREDICT_STATE_Ax: begin
                    Ax1_reg <= Ax1;
                    Ax2_reg <= Ax2;
                    start_u <= 1'b1;
                end
                PREDICT_STATE_Bu: Bu_reg <= Bu;
                PREDICT_STATE: begin
                    x1_pred <= Ax1_reg;
                    x2_pred <= Ax2_reg + Bu_reg;
                end
                PREDICT_COV_M: begin
                    M11_reg <= tmp11; M12_reg <= tmp12;
                    M21_reg <= tmp21; M22_reg <= tmp22;
                end
                PREDICT_COV_Pp: begin
                    Pp11_reg <= Pp11; Pp12_reg <= Pp12;
                    Pp21_reg <= Pp21; Pp22_reg <= Pp22;
                end
                PREDICT_COV: begin
                    P11_reg <= Pp11_reg + Q11;
                    P12_reg <= Pp12_reg + Q12;
                    P21_reg <= Pp21_reg + Q21;
                    P22_reg <= Pp22_reg + Q22;
                end
                GAIN_CALC_S: begin
                    S11 <= P11_reg + R11;
                    S12 <= P12_reg + R12;
                    S21 <= P21_reg + R21;
                    S22 <= P22_reg + R22;
                end
                GAIN_CALC_Sinv: begin
                    start_s <= 1'b1;
                    if (ready_s) begin
                        S11inv_reg <= S11inv;
                        S12inv_reg <= S12inv;
                        S21inv_reg <= S21inv;
                        S22inv_reg <= S22inv;
                    end
                end
                GAIN_CALC_K: begin
                    K11 <= P11_reg * S11inv_reg;
                    K12 <= P12_reg * S12inv_reg;
                    K21 <= P21_reg * S21inv_reg;
                    K22 <= P22_reg * S22inv_reg;
                end
                UPDATE_STATE_Y: begin
                    y1 <= phi_acc  - x1_pred;
                    y2 <= theta_acc - x2_pred;
                end
                UPDATE_STATE: begin
                    x1_upd <= x1_pred + ((K11*y1 + K12*y2) >>> 14);
                    x2_upd <= x2_pred + ((K21*y1 + K22*y2) >>> 14);
                end
                UPDATE_COV_W: begin
                    W11 <= 16'd16384 - K11;
                    W12 <= -K12;
                    W21 <= -K21;
                    W22 <= 16'd16384 - K22;
                end
                UPDATE_COV: begin
                    P11_upd <= ((W11 * P11_reg + W12 * P21_reg) >>> 14);
                    P12_upd <= ((W11 * P12_reg + W12 * P22_reg) >>> 14);
                    P21_upd <= ((W21 * P11_reg + W22 * P21_reg) >>> 14);
                    P22_upd <= ((W21 * P12_reg + W22 * P22_reg) >>> 14);
					x1m1 = x1;
					x2m1 = x2;
				end
				default: ;
            endcase
        end
    end

endmodule
