typedef enum logic [2:0] {
  IDLE, PREDICT_STATE, PREDICT_COV, GAIN_CALC, UPDATE_STATE, UPDATE_COV, DONE
} state_t;

always_ff @(posedge clk) begin
  if (reset) state <= IDLE;
  else begin
    case (state)
      IDLE: if (start) state <= PREDICT_STATE;
      PREDICT_STATE:
        if (mul_state_done) state <= PREDICT_COV;
      PREDICT_COV:
        if (mul_cov_done) state <= GAIN_CALC;
      GAIN_CALC:
        if (inv_done && mul_gain_done) state <= UPDATE_STATE;
      UPDATE_STATE:
        if (add_state_done) state <= UPDATE_COV;
      UPDATE_COV:
        if (mul_cov_update_done) state <= DONE;
      DONE:
        state <= IDLE;  // ou loop incondicional
    endcase
  end
end
