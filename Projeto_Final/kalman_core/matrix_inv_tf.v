`timescale 1ns/1ps

module tb_matrix_inv;

    // Inputs
    reg clk;
    reg reset;
    reg start;
    reg signed [15:0] a, b, c, d;

    // Outputs
    wire signed [15:0] a_inv, b_inv, c_inv, d_inv;
    wire error;
    wire ready;

    // Instantiate the DUT
    matrix_inv dut (
        .clk(clk),
        .reset(reset),
        .start(start),
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .a_inv(a_inv),
        .b_inv(b_inv),
        .c_inv(c_inv),
        .d_inv(d_inv),
        .error(error),
        .ready(ready)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk; // 100MHz clock (10ns period)

    // Test procedure
    initial begin
        // Initialize inputs
        reset = 1;
        start = 0;
        a = 0; b = 0; c = 0; d = 0;

        // Apply reset
        #20;
        reset = 0;
        #10;

        // First test: simple invertible matrix
        a = 16'sd2;
        b = 16'sd1;
        c = 16'sd1;
        d = 16'sd2;
        start = 1;
        #10;
        start = 0;

        // Wait until ready
        wait(ready == 1);
        #10;
        $display("Test 1: a_inv=%d, b_inv=%d, c_inv=%d, d_inv=%d, error=%b", 
                  a_inv, b_inv, c_inv, d_inv, error);

        // Second test: determinant zero (non-invertible)
        a = 16'sd1;
        b = 16'sd2;
        c = 16'sd2;
        d = 16'sd4;
        start = 1;
        #10;
        start = 0;

        wait(ready == 1);
        #10;
        $display("Test 2: a_inv=%d, b_inv=%d, c_inv=%d, d_inv=%d, error=%b", 
                  a_inv, b_inv, c_inv, d_inv, error);

        // Third test: another invertible matrix
        a = 16'sd3;
        b = 16'sd2;
        c = 16'sd1;
        d = 16'sd2;
        start = 1;
        #10;
        start = 0;

        wait(ready == 1);
        #10;
        $display("Test 3: a_inv=%d, b_inv=%d, c_inv=%d, d_inv=%d, error=%b", 
                  a_inv, b_inv, c_inv, d_inv, error);

        $finish;
    end

endmodule
