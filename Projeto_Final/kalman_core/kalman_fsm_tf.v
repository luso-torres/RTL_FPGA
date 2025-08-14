`timescale 1ns / 1ps

module tb_kalman_fsm;

    // Testbench signals
    reg signed [15:0] theta_acc;
    reg signed [15:0] phi_acc;
    reg clk;
    reg reset;
    reg start;
    wire finish;
    wire [3:0] state;

    // DUT instance
    kalman_fsm uut (
        .theta_acc(theta_acc),
        .phi_acc(phi_acc),
        .clk(clk),
        .reset(reset),
        .start(start),
        .finish(finish),
        .state(state)
    );

    // Clock generation (100 MHz => 10 ns period)
    always #5 clk = ~clk;

    // Stimulus task
    task apply_inputs(
        input signed [15:0] t_acc,
        input signed [15:0] p_acc
    );
    begin
        theta_acc = t_acc;
        phi_acc   = p_acc;
    end
    endtask

    initial begin
        // Initialize
        clk   = 0;
        reset = 1;
        start = 0;
        theta_acc = 0;
        phi_acc   = 0;

        // Apply reset
        #20 reset = 0;
        @(posedge clk);

        // Apply first input set and start FSM
        apply_inputs(16'sd1000, 16'sd2000);
        @(posedge clk) start = 1;
        @(posedge clk) start = 0;  // start pulse

        // Wait for finish
        wait(finish);
        @(posedge clk); // capture final state before next run

        // Apply second input set
        apply_inputs(16'sd1500, 16'sd2500);
        @(posedge clk) start = 1;
        @(posedge clk) start = 0;

        // Wait for finish again
        wait(finish);
        @(posedge clk);

        $display("Simulation completed.");
        $stop;
    end

    // Monitor FSM activity
    initial begin
        $monitor("T=%0t ns | state=%0d | finish=%b | theta_acc=%d | phi_acc=%d",
                 $time, state, finish, theta_acc, phi_acc);
    end

endmodule
