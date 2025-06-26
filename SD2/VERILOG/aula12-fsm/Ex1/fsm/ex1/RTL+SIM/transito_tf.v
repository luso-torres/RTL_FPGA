`timescale 1ns / 1ps

module transito_tb;
    reg D1, D2, D3, D4, D5, D6;
    reg reset, clk;
    wire Si1_out, Si2_out, C1, C2;

    // Instantiate the FSM module
    transito uut (
        .D1(D1), .D2(D2), .D3(D3), .D4(D4), .D5(D5), .D6(D6),
        .reset(reset), .clk(clk),
        .Si1_out(Si1_out), .Si2_out(Si2_out), .C1(C1), .C2(C2)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Test sequence
    initial begin
        // Initialize signals
        clk = 0;
        reset = 1;
        D1 = 0; D2 = 0; D3 = 0; D4 = 0; D5 = 0; D6 = 0;
        #10 reset = 0; // Release reset
        // Transition from S0 to all possible paths
        #10 D1 = 0; D5 = 0; // Path 00 (Stay in S0)
        #10 D1 = 1; D5 = 0; // Path 01 (Move to S1)
		#10 D2 = 1;
		//#10 D2 =0;
		#10 D3 = 1;
		//#10 D3 = 0;
		#10 D4 = 1;
		//#10 D4 = 0;
		#100 D1 = 0; D2 = 0; D3 = 0; D4 = 0;
        #10 D1 = 0; D5 = 1; // Path 10 (Move to S6)
		//#20 D5=0;
		#10 D3 = 1;
		#10 D2 = 1;
		#10 D6 = 1;
		#100 D5 = 0; D2 = 0; D3 = 0; D6 = 0;
        #10 D1 = 1; D5 = 1; // Path 11 (Move to S6)
		#20 D1 = 0; D5 = 0;
		D3 = 1;
		#10 D2 = 1;
		#10 D6 = 1;
		#100  D1 = 0; D2 = 0; D3 = 0; D4 = 0; D5 = 0; D6 = 0;
        // Continue transitions to loop conditions
        
        #20 $stop; // End simulation
    end
endmodule