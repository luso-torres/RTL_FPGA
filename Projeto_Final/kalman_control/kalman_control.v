module kalman_fsm (
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

    // State encoding
    parameter IDLE           = 3'd0;
    parameter PREDICT_STATE  = 3'd1;
    parameter PREDICT_COV    = 3'd2;
    parameter GAIN_CALC      = 3'd3;
    parameter UPDATE_STATE   = 3'd4;
    parameter UPDATE_COV     = 3'd5;
    parameter DONE           = 3'd6;

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
	
endmodule
