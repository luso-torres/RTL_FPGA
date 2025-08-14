module kalman_fsm (
	input wire [15:0] theta_acc,phi_acc,
    input wire clk,
    input wire reset,
    input wire start,
    input wire mul_state_done,
    input wire mul_cov_done,
    input wire inv_done,
    input wire mul_gain_done,
    input wire add_state_done,
    input wire mul_cov_update_done,
    output reg [2:0] state
);
	// Predict State Variables
	reg [15:0] x_pred, y_pred; 
	reg [15:0] reg_x, reg_y;
	reg [15:0] x0,y0; // row and pitch
	reg [15:0] P00;
	reg [15:0] P01;
	reg [15:0] P10;
	reg [15:0] P11;
	reg [15:0] u;
	
	// Update State Variables
	reg [15:0] omega_theta;
	reg [15:0] 
	
	// Estimated variables
	reg [15:0] phi_est, theta_est;
	
	
    // State encoding
    parameter IDLE           = 3'd0;
    parameter INITIAL        = 3'd1;
    parameter PREDICT_STATE  = 3'd2;
    parameter PREDICT_COV    = 3'd3;
    parameter GAIN_CALC      = 3'd4;
    parameter UPDATE_STATE   = 3'd5;
    parameter UPDATE_COV     = 3'd6;
    parameter DONE           = 3'd7;
	
	// constants
	parameter signed [15:0] Q = 16'sd8 // Process covariance matrix (eye element);	
	parameter signed [15:0] R = 16'sd819 //Measurement noise covariance matrix (eye element);	
	parameter signed [15:0] A00 = 16'sd819 //Measurement noise covariance matrix (eye element);	
	parameter signed [15:0] A01 = 16'sd819 //Measurement noise covariance matrix (eye element);	
	parameter signed [15:0] A10 = 16'sd819 //Measurement noise covariance matrix (eye element);	
	parameter signed [15:0] A11 = 16'sd819 //Measurement noise covariance matrix (eye element);	
    // State register update
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
        end else begin
            case (state)
                IDLE: begin
                    if (start)
                        state <= PREDICT_STATE;
                    else
                        state <= IDLE;
                end

                PREDICT_STATE: begin
                    if (mul_state_done)
                        state <= PREDICT_COV;
                end

                PREDICT_COV: begin
                    if (mul_cov_done)
                        state <= GAIN_CALC;
                end

                GAIN_CALC: begin
                    if (inv_done && mul_gain_done)
                        state <= UPDATE_STATE;
                end

                UPDATE_STATE: begin
                    if (add_state_done)
                        state <= UPDATE_COV;
                end

                UPDATE_COV: begin
                    if (mul_cov_update_done)
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
                IDLE: begin
					x0=1'b0;
					y0=1'b0;
					P00 =1'b0;
					P01 =1'b0;
					P10 =1'b0;
					P11 =1'b0;
				end;
                INITIAL:begin
					
				end;

                PREDICT_STATE: begin
                    if (mul_state_done)
                        state <= PREDICT_COV;
                end

                PREDICT_COV: begin
                    if (mul_cov_done)
                        state <= GAIN_CALC;
                end

                GAIN_CALC: begin
                    if (inv_done && mul_gain_done)
                        state <= UPDATE_STATE;
                end

                UPDATE_STATE: begin
                    if (add_state_done)
                        state <= UPDATE_COV;
                end

                UPDATE_COV: begin
                    if (mul_cov_update_done)
                        state <= DONE;
                end

                DONE: begin
                    state <= IDLE;  // or loop in DONE
                end

                default: state <= IDLE;
            endcase 
end

always
endmodule
