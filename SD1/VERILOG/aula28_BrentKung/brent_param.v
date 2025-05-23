


module BrentKung_par #(parameter N = 4) (
    input [N-1:0] A, B,
    input Cin,
    output [N-1:0] Sum,
    output Cout
);
    wire [N-1:0] P, G;
    wire [N:0] C;

    assign P = A ^ B;
    assign G = A & B;
    assign C[0] = Cin;

    wire [N-1:0] G_stage[$clog2(N):0];
    wire [N-1:0] P_stage[$clog2(N):0];

    assign G_stage[0] = G;
    assign P_stage[0] = P;

    genvar i, j;
    generate
        // Fase de agregação (Upward Reduction)
        for (j = 1; j <= $clog2(N); j = j + 1) begin : reduction
            for (i = (1 << j) - 1; i < N; i = i + (1 << j)) begin : level
                assign G_stage[j][i] = G_stage[j-1][i] | (P_stage[j-1][i] & G_stage[j-1][i - (1 << (j-1))]);
                assign P_stage[j][i] = P_stage[j-1][i] & P_stage[j-1][i - (1 << (j-1))];
            end
        end

        // Definir carry do bit mais significativo
        assign C[N] = G_stage[$clog2(N)][N-1] | (P_stage[$clog2(N)][N-1] & Cin);

        // Fase de distribuição (Downward Propagation)
        for (j = $clog2(N) - 1; j >= 0; j = j - 1) begin : distribution
            for (i = (1 << j); i < N; i = i + (1 << (j+1))) begin : level
                if (i > 0) begin
                    assign C[i] = G_stage[j][i-1] | (P_stage[j][i-1] & C[i - (1 << j)]);
                end
            end
        end
    endgenerate

    assign Sum = P ^ C[N-1:0];  // Proper carry-bit alignment
    assign Cout = C[N];

endmodule
