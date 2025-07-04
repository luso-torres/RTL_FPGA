

// TOOL:     vlog2tf
// DATE:     Tue Jun 03 20:46:06 2025
 
// TITLE:    Lattice Semiconductor Corporation
// MODULE:   mealy_zero_detector
// DESIGN:   mealy_zero_detector
// FILENAME: mealy_zero_detector_tf.v
// PROJECT:  caracol_robotico
// VERSION:  2.0
// This file is auto generated by Diamond


`timescale 1 ns / 1 ps

// Define Module for Test Fixture
module mealy_zero_detector_tf();

// Inputs
    reg x_in;
    reg clk;
    reg reset;


// Outputs
    wire y_out;


// Bidirs


// Instantiate the UUT
// Please check and add your parameters manually
    mealy_zero_detector UUT (
        .y_out(y_out), 
        .x_in(x_in), 
        .clk(clk), 
        .reset(reset)
        );
initial begin
clk = 0;
forever #5 clk = ~clk; 
end
// Initialize Inputs
// You can add your stimulus here
    initial begin
            x_in = 0;
            clk = 0;
            reset = 1;
			#5
			reset = 0;
			#5
			reset =1;
			#5
			x_in = 1;
			#10
			x_in = 1;
			#5
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
			x_in = 0;
			#10
			x_in = 0;
			#10;
			
    end

endmodule // mealy_zero_detector_tf