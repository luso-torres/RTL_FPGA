module BrentKungAdder8 (
    input [7:0] A,
    input [7:0] B,
    input Cin,
    output [7:0] Sum,
    output Cout
);
    wire [7:0] P, G;
    wire [7:0] C;

    // Bits de propagacao e geracao
    assign P = A ^ B;
    assign G = A & B;

    // Nivel 1 (intervalo de 2 bit)
    wire [7:0] G1, P1;
    assign G1[1:0] = {G[1] | (P[1] & G[0]), G[0]};
    assign P1[1:0] = {P[1] & P[0], P[0]};
    assign G1[3:2] = {G[3] | (P[3] & G[2]), G[2]};
    assign P1[3:2] = {P[3] & P[2], P[2]};
    assign G1[5:4] = {G[5] | (P[5] & G[4]), G[4]};
    assign P1[5:4] = {P[5] & P[4], P[4]};
    assign G1[7:6] = {G[7] | (P[7] & G[6]), G[6]};
    assign P1[7:6] = {P[7] & P[6], P[6]};

    // Nivel 2 (intervalo de 4 bits)
    wire [7:0] G2, P2;
    assign G2[3:0] = {G1[3] | (P1[3] & G1[1]), G1[2:0]};
    assign P2[3:0] = {P1[3] & P1[1], P1[2:0]};
    assign G2[7:4] = {G1[7] | (P1[7] & G1[5]), G1[6:4]};
    assign P2[7:4] = {P1[7] & P1[5], P1[6:4]};

    // Nivel 3 (intervalo de 8 bits)
    wire [7:0] G3, P3;
    assign G3[7:0] = {G2[7] | (P2[7] & G2[3]), G2[6:0]};
    assign P3[7:0] = {P2[7] & P2[3], P2[6:0]};

    // Carry
    assign C[0] = Cin;
    assign C[1] = G[0] | (P[0] & Cin);
    assign C[2] = G1[1] | (P1[1] & C[1]);
    assign C[3] = G2[2] | (P2[2] & C[2]);
    assign C[4] = G3[3] | (P3[3] & C[3]);
    assign C[5] = G3[4] | (P3[4] & C[4]);
    assign C[6] = G3[5] | (P3[5] & C[5]);
    assign C[7] = G3[6] | (P3[6] & C[6]);
    assign Cout = G3[7] | (P3[7] & C[7]);

    // Soma
    assign Sum = P ^ C;

endmodule
	