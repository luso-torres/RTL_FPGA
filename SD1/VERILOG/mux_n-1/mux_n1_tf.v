

// TOOL:     vlog2tf
// DATE:     Mon Apr 28 21:08:46 2025
 
// TITLE:    Lattice Semiconductor Corporation
// MODULE:   mux_n1
// DESIGN:   mux_n1
// FILENAME: mux_n1_tf.v
// PROJECT:  mux_n1
// VERSION:  2.0
// This file is auto generated by Diamond


`timescale 1 ns / 1 ps

// Define Module for Test Fixture
module mux_n1_tf();

// Inputs
    reg [3:0] D;
    reg [1:0] S;


// Outputs
    wire Y;


// Bidirs


// Instantiate the UUT
// Please check and add your parameters manually
    mux_n1 UUT (
        .D(D), 
        .S(S), 
        .Y(Y)
        );


// Initialize Inputs
// You can add your stimulus here
    initial begin
            D = 4'd2; 
            S = 2'd1;#10
			S = 2'd3;#10
            D = 4'd6; 
            S = 2'd2;#10
			S = 2'd0;#10
            D = 4'd15; 
            S = 2'd0;#10
			S = 2'd3;
    end

endmodule // mux_n1_tf