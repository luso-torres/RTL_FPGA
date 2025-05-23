// Sklansky Prefix Adder (4-bit)
module Sklansky(
    input  [3:0] A, B,  // Operand Inputs
    input  Cin,         // Carry-in
    output [3:0] Sum,   // Sum Output
    output Cout         // Carry-out
);

    wire [3:0] P, G;    // Propagation & Generation Signals
    wire [3:0] C;       // Intermediate Carry Signals

    // Propagation and Generation Calculation
    assign P = A ^ B;   // Propagation
    assign G = A & B;   // Carry Generation

    // Level 1 (1-bit Interval)
    wire G1_1, P1_1, G1_2, P1_2, G1_3, P1_3;
    assign G1_1 = G[1] | (P[1] & G[0]);
    assign P1_1 = P[1] & P[0];
    assign G1_2 = G[2] | (P[2] & G[1]);
    assign P1_2 = P[2] & P[1];
    assign G1_3 = G[3] | (P[3] & G[2]);
    assign P1_3 = P[3] & P[2];

    // Level 2 (2-bit Interval)
    wire G2_2, P2_2, G2_3, P2_3;
    assign G2_2 = G1_2 | (P1_2 & G[0]);
    assign P2_2 = P1_2 & P[0];

    assign G2_3 = G1_3 | (P1_3 & G1_1);
    assign P2_3 = P1_3 & P1_1;

    // Carry Computation Considering Prefix (Cin)
    assign C[0] = Cin;
    assign C[1] = G[0] | (P[0] & C[0]);
    assign C[2] = G1_1 | (P1_1 & C[1]);
    assign C[3] = G2_2 | (P2_2 & C[2]); // Fix carry computation

    // Final Sum Calculation
    assign Sum = P ^ C;    // XOR-based Sum Computation
    assign Cout = G2_3 | (P2_3 & C[3]); // Final Carry Output

endmodule
