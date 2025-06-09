module pwm(input [7:0] duty_cycle, input clk, reset, output reg pwm_out);

reg state, next_state;reg trigger =0;
parameter S0 = 1'b0, S1 = 1'b1;
reg [7:0] cnt;  // Ensure cnt matches duty_cycle width
reg [7:0] timer=255;  // Ensure timer is correctly assigned

// State transition process with proper asynchronous reset
always @(posedge clk or posedge reset) begin
    if (reset == 1) begin
        state <= S0;
        //trigger <= 1'b0;  // Correct trigger initialization
    end else begin
        state <= next_state;
    end
end

// Next state logic, moving timer assignment to clocked process
always @(posedge clk) begin
    case(state)
        S0: begin
            if (trigger) 
                next_state <= S1;
            else 
                next_state <= S0;
        end
        S1: begin
            if (!trigger) 
                next_state <= S0;
            else 
                next_state <= S1;
        end
    endcase
end

// PWM Output Logic
always @(state) begin
    case(state)
        S0: pwm_out = 0;
        S1: pwm_out = 1;
    endcase
end

// Corrected timer and trigger logic inside clocked process
always @(posedge clk) begin
    if (cnt >= timer) begin
        trigger <= ~trigger;  
        cnt <= 0;
    end else begin
        cnt <= cnt + 1;
    end
end

// Timer update process moved to a clocked process
always @(posedge clk) begin
    if (state == S0)
        timer <= 256 - duty_cycle;
    else
        timer <= duty_cycle;
end

endmodule