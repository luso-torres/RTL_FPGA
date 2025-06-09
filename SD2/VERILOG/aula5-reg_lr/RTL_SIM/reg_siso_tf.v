`timescale 1ns/1ps

module reg_siso_tb;

    // Parameters
    parameter N = 4;

    // Signals
    reg clk, enable, dir1,dir2, rst, D;
    wire Q1,Q2;

    // Instantiate the DUT (Design Under Test)
    reg_siso #(N) uut (
        .clk(clk),
        .enable(enable),
        .dir(dir1),
        .rst(rst),
        .D(D),
        .Q(Q1)
    );
	 reg_siso #(N) uut2 (
        .clk(clk),
        .enable(enable),
        .dir(dir2),
        .rst(rst),
        .D(D),
        .Q(Q2)
    );
    // Clock Generation
    always #5 clk = ~clk;  // 10ns period

    // Test Sequence
    initial begin
        // Initialize signals
        clk = 0;
        rst = 1;
		dir1 = 1;
		dir2 = 0;
        enable = 1;
        D = 0;

        #10 rst = 0;  // Release reset
        #10 enable = 1;  D = 1;  // Start shifting in 1s
        #10 D = 1;
        #10 D = 1;
		#10;
        #10;  // Change direction
        #10 D = 1;
        #10;  // Stop shifting
        #10 $stop;  // End simulation
    end

    // Monitor outpu

endmodule