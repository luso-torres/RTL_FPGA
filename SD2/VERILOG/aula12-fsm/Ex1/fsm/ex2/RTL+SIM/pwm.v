module pwm(
    input [7:0] duty_cycle,  // The threshold value for PWM (0 to timer)
    input       clk,
    input       reset,
    output reg  pwm_out      // The PWM output signal
);

  // State encoding for PWM phase.
  // S0: Counting period where PWM remains low.
  // S1: Counting period where PWM goes high.
  reg [1:0] state, next_state;
  parameter S0 = 2'b00, S1 = 2'b01;

  // Counter that runs from 0 to timer
  reg [7:0] i;
  localparam timer = 8'd255;  // End-of-cycle value

  always @(posedge clk or posedge reset) begin
    if (reset) begin
      state <= S0;
      i <= 8'b0;
    end
    else begin
      state <= next_state;
      if ((state == S1) && (i == timer))
        i <= 8'b0;
      else
        i <= i + 1;
    end
  end

  always @(*) begin
    case (state)
      S0: begin
        if (i < duty_cycle)
          next_state = S0;
        else
          next_state = S1;
      end

      S1: begin
        if (i < timer)
          next_state = S1;
        else
          next_state = S0;
      end

      default: next_state = S0;
    endcase
  end

  always @(*) begin
    case (state)
      S0: pwm_out = 1'b0;
      S1: pwm_out = 1'b1;
      default: pwm_out = 1'b0;
    endcase
  end

endmodule