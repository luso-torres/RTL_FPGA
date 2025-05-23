`timescale 1ns / 1ps

module carry_look_ahead_adder_tb;
    parameter N = 8;  // Parameterized bit-width

    // Inputs
    reg [N-1:0] A, B;
    reg C_in;

    // Outputs
    wire [N-1:0] S;
    wire C_out;

    // Instantiate the carry-lookahead adder
    carry_look_ahead_adder #(.N(N)) uut (
        .A(A),
        .B(B),
        .C_in(C_in),
        .S(S),
        .C_out(C_out)
    );

    initial begin
        $monitor("Time=%0t | A=%b B=%b Cin=%b | S=%b Cout=%b", $time, A, B, C_in, S, C_out);

        // Test Case 1: Sum without carry (Simple addition)
        A = 8'b00001111; B = 8'b00000001; C_in = 0;
        #10;

        // Test Case 2: Sum with propagated carry (Carry generated inside operation)
        A = 8'b11110000; B = 8'b00001111; C_in = 0;
        #10;

        // Test Case 3: Sum with initial non-null carry (Cin = 1)
        A = 8'b10101010; B = 8'b01010101; C_in = 1;
        #10;

        // Test Case 4: All bits = 1 (Maximum sum case)
        A = 8'b11111111; B = 8'b11111111; C_in = 0;
        #10;

        $finish;
    end

endmodule