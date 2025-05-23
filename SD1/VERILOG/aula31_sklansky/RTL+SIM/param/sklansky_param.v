module Sklansky_par #(parameter N = 4) (
    input [N-1:0] A, B,
    input Cin,
    output [N-1:0] Sum,
    output Cout
);

    wire [N-1:0] P, G;
    wire [N:0] C; // Inclui carry extra para o Cout

    // Passo 1: Calcular propagação e geração
    assign P = A ^ B; // Propagação
    assign G = A & B; // Geração de Carry

    // Passo 2: Criar os níveis hierárquicos da árvore de Sklansky
    wire [N-1:0] P_stage[$clog2(N):0]; // Prefixo de propagação em cada nível
    wire [N-1:0] G_stage[$clog2(N):0]; // Prefixo de geração em cada nível

    // Inicializar o primeiro estágio com os valores de P e G
    assign P_stage[0] = P;
    assign G_stage[0] = G;

    genvar i, j;
    generate
        // Gerar os níveis hierárquicos da árvore
        for (j = 1; j <= $clog2(N); j = j + 1) begin : levels
            for (i = 0; i < N; i = i + 1) begin : level
                if (i >= (1 << (j-1))) begin
                    // Atualiza os valores de P e G nos níveis seguintes
                    assign G_stage[j][i] = G_stage[j-1][i] | (P_stage[j-1][i] & G_stage[j-1][i- (1 << (j-1))]);
                    assign P_stage[j][i] = P_stage[j-1][i] & (P_stage[j-1][i- (1 << (j-1))]);
                end else begin
                    assign G_stage[j][i] = G_stage[j-1][i];
                    assign P_stage[j][i] = P_stage[j-1][i];
                end
            end
        end
    endgenerate

    // Passo 3: Calcular o carry final utilizando o prefixo
    assign C[0] = Cin; // Carry inicial

    generate
        for (i = 1; i <= N; i = i + 1) begin : carry
            assign C[i] = G_stage[$clog2(i)][i-1] | (P_stage[$clog2(i)][i-1] & C[i-1]);
        end
    endgenerate

    // Passo 4: Calcular a soma final e o carry final
    assign Sum = P ^ C[N-1:1]; // Soma considerando o Carry-in
    assign Cout = C[N];

endmodule
