

// TOOL:     vlog2tf
// DATE:     Mon Jun 02 21:25:28 2025
 
// TITLE:    Lattice Semiconductor Corporation
// MODULE:   conversor_bcd
// DESIGN:   conversor_bcd
// FILENAME: conversor_bcd_tf.v
// PROJECT:  conversor_bcd_fsm
// VERSION:  2.0
// This file is auto generated by Diamond


`timescale 1 ns / 1 ps

// Define Module for Test Fixture
module conversor_bcd_tf();

// Inputs
    reg x_in= 0;
    reg clk = 0;
    reg reset;


// Outputs
    wire y_out;


// Bidirs


// Instantiate the UUT
// Please check and add your parameters manually
    conversor_bcd UUT (
        .y_out(y_out), 
        .x_in(x_in), 
        .clk(clk), 
        .reset(reset)
        );

always #5 clk = ~clk;

// Initialize Inputs
// You can add your stimulus here
    initial begin
            x_in = 0;
            reset = 1;
			#5
			reset = 0;
			#5
			reset = 1;
			x_in = 1;
			#10
			x_in = 0;
			#10
			x_in = 0;
			#10
			x_in = 0;
			#10
			x_in = 1;
			#10
			x_in = 1;
			#10
			x_in = 1;
			#10
			x_in = 0;
			#10
			x_in = 1;
			#10
			x_in = 1;
			#10
			x_in = 1;
    end

endmodule // conversor_bcd_tf