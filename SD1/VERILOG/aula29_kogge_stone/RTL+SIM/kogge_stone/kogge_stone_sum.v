module KoggeStone(
    input [3:0] A, B, // Entradas dos números a serem somados
    input Cin,        // Carry-in
    output [3:0] Sum, // Saída da soma
    output Cout       // Carry-out
);
    wire [3:0] P, G;  // Fios para propagação e geração
    wire [3:0] C;     // Fios para carry intermediário

    // Calculando propagação e geração
    assign P = A ^ B; // Propagação
    assign G = A & B; // Geração de Carry

    // Nível 1 (intervalo de 1 bit)
    wire G1_0, P1_0, G2_1, P2_1, G3_2, P3_2;
    assign G1_0 = G[1] | (P[1] & G[0]);
    assign P1_0 = P[1] & P[0];
    assign G2_1 = G[2] | (P[2] & G[1]);
    assign P2_1 = P[2] & P[1];
    assign G3_2 = G[3] | (P[3] & G[2]);
    assign P3_2 = P[3] & P[2];

    // Nível 2 (intervalo de 2 bits)
    wire G2_0, P2_0, G3_1, P3_1;
    assign G2_0 = G2_1 | (P2_1 & G1_0);
    assign P2_0 = P2_1 & P1_0;
    assign G3_1 = G3_2 | (P3_2 & G2_1);
    assign P3_1 = P3_2 & P2_1;

    // Nível 3 (intervalo de 4 bits)
    wire G3_0, P3_0;
    assign G3_0 = G3_1 | (P3_1 & G2_0);
    assign P3_0 = P3_1 & P2_0;

    // Calculando Carry com prefixo (agora propagado corretamente)
    assign C[0] = Cin;
    assign C[1] = G[0] | (P[0] & C[0]);
    assign C[2] = G1_0 | (P1_0 & C[1]);
    assign C[3] = G2_0 | (P2_0 & C[2]);
    assign Cout = G3_0 | (P3_0 & C[3]);

    // Soma final
    assign Sum = P ^ C;

endmodule
