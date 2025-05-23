

// TOOL:     vlog2tf
// DATE:     Mon Apr 28 20:17:27 2025
 
// TITLE:    Lattice Semiconductor Corporation
// MODULE:   decod_416
// DESIGN:   decod_416
// FILENAME: decod_416_tf.v
// PROJECT:  decod_416_83
// VERSION:  2.0
// This file is auto generated by Diamond


`timescale 1 ns / 1 ps

// Define Module for Test Fixture
module decod_416_tf();

// Inputs
    reg [3:0] a_in;


// Outputs
    wire [15:0] a_out;


// Bidirs


// Instantiate the UUT
// Please check and add your parameters manually
    decod_416 UUT (
        .a_in(a_in), 
        .a_out(a_out)
        );


// Initialize Inputs
// You can add your stimulus here
    initial begin
            a_in = 4'd0; #10
			a_in = 4'd2; #10
			a_in = 4'd4; #10
			a_in = 4'd6; #10
			a_in = 4'd8; #10
			a_in = 4'd10; #10
			a_in = 4'd12; #10
			a_in = 4'd14; 
    end

endmodule // decod_416_tf