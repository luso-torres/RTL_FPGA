`timescale 1ns / 1ps

module tb_datasrc;

    // Inputs
    reg clk;
    reg resetn;
    reg tready;

    // Outputs
    wire tvalid;
    wire [31:0] tdata;

    // Instantiate the Unit Under Test (UUT)
    datasrc uut (
        .clk(clk),
        .resetn(resetn),
        .tready(tready),
        .tvalid(tvalid),
        .tdata(tdata)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns clock period
    end

    // Test sequence
    initial begin
        // Initialize inputs
        resetn = 0;
        tready = 0;

        // Apply reset
        #20;
        resetn = 1;

        // Wait for a few cycles
        #30;

        // Enable tready to allow data flow
        tready = 1;

        // Let the simulation run for a while
        #200;

        // Disable tready to simulate backpressure
        tready = 0;
        #50;

        // Re-enable tready
        tready = 1;
        #100;

        // End simulation
        $stop;
    end

    // Monitor signals
    initial begin
        $monitor("Time: %0t | State: %b | Addr: %d | tvalid: %b | tdata: %h | tready: %b",
                 $time, uut.state, uut.addr, tvalid, tdata, tready);
    end

endmodule