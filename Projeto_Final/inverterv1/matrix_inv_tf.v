`timescale 1ns / 1ps

module tb_matrix_inv;

    // Testbench signals
    reg clk, reset;
    reg signed [15:0] a, b, c, d;
    wire signed [15:0] a_inv, b_inv, c_inv, d_inv;
    wire error;

    // Instantiate the DUT (Device Under Test)
    matrix_inv uut (
        .clk    (clk),
        .reset  (reset),
        .a      (a),
        .b      (b),
        .c      (c),
        .d      (d),
        .a_inv  (a_inv),
        .b_inv  (b_inv),
        .c_inv  (c_inv),
        .d_inv  (d_inv),
        .error  (error)
    );

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        // Init
        clk = 0;
        reset = 1;
        a = 0; b = 0; c = 0; d = 0;

        // Wait for reset
        #20 reset = 0;

        // Test Case 1: Identidade [ [1 0]; [0 1] ]
        a = 16'sd16384;  // 1.0 in Q2.14
        b = 16'sd0;
        c = 16'sd0;
        d = 16'sd16384;  // 1.0 in Q2.14
        #100;

        // Test Case 2: invertivel
        a = 16'sd8192;   // 0.5
        b = 16'sd4096;   // 0.25
        c = 16'sd2048;   // 0.125
        d = 16'sd12288;  // 0.75
        #100;

        // Test Case 3: Nao invertivel (det = 0)
        a = 16'sd1;
        b = 16'sd2;
        c = 16'sd2;
        d = 16'sd4;      // det = 1*4 - 2*2 = 0
        #100;

        // Test Case 4: determinante negativo
        a = 16'sd4096;
        b = 16'sd8192;
        c = 16'sd4096;
        d = 16'sd4096;
        #100;

        $stop;
    end

endmodule