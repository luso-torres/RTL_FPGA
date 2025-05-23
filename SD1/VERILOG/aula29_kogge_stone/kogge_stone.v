module KoggeStone_par #(parameter N = 4) (
    input [N-1:0] A, B,
    input Cin,
    output [N-1:0] Sum,
    output Cout
);
    wire [N-1:0] P, G;
    wire [N:0] C;

    // Passo 1: Calculando propagação e geração
    assign P = A ^ B;
    assign G = A & B;

    // Passo 2: Criando os estágios da árvore de prefixo
    wire [N-1:0] G_stage[$clog2(N):0];
    wire [N-1:0] P_stage[$clog2(N):0];

    assign G_stage[0] = G;
    assign P_stage[0] = P;

    genvar i, j;
    generate
        // Construção dos níveis de prefixo
        for (j = 1; j <= $clog2(N); j = j + 1) begin : levels
            for (i = 0; i < N; i = i + 1) begin : level
                if (i >= (1 << (j-1))) begin
                    assign G_stage[j][i] = G_stage[j-1][i] | (P_stage[j-1][i] & G_stage[j-1][i - (1 << (j-1))]);
                    assign P_stage[j][i] = P_stage[j-1][i] & P_stage[j-1][i - (1 << (j-1))];
                end else begin
                    assign G_stage[j][i] = G_stage[j-1][i];
                    assign P_stage[j][i] = P_stage[j-1][i];
                end
            end
        end
    endgenerate

    // Passo 3: Calculando os carries corretamente
    assign C[0] = Cin;
    generate
        for (i = 0; i < N; i = i + 1) begin : carry
            assign C[i+1] = G_stage[$clog2(N)][i] | (P_stage[$clog2(N)][i] & C[i]);
        end
    endgenerate

    // Passo 4: Calculando a soma final corretamente
    assign Sum = P ^ C[N-1:1];
    assign Cout = C[N];

endmodule
