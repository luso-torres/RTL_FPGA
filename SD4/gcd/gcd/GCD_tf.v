`timescale 1 ns / 1 ps

// Define Module for Test Fixture
module GCD_tf();

// Inputs
    reg clk;
    reg rst;
    reg [31:0] in1;
    reg [31:0] in2;
    reg go;

// Outputs
    wire [31:0] out;
    wire done;

// Instantiate the UUT
    GCD UUT (
        .out(out), 
        .done(done), 
        .clk(clk), 
        .rst(rst), 
        .in1(in1), 
        .in2(in2), 
        .go(go)
    );

// Clock period definition
    parameter PERIOD = 10; // 10 time units

// Clock generation
    initial clk = 0;
    always #(PERIOD/2) clk = ~clk;

// Initialize Inputs
    initial begin
        rst = 0;
        in1 = 0;
        in2 = 0;
        go = 0;

        #5 rst = 1;
        #5 rst = 0;

        in1 = 32'd21;
        in2 = 32'd3;
        go = 1;
        #500;

        in1 = 32'd40;
        in2 = 32'd5;
        go = 1;
        #500;

        in1 = 32'd10;
        in2 = 32'd5;
        go = 1;
        #500;

        in1 = 32'd35;
        in2 = 32'd28;
        go = 1;
        #500;

        $stop;
    end

endmodule // GCD_tf