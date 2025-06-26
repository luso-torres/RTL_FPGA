`timescale 1ns / 1ps

module datasrc1(	input clk, 
				input resetn,
				input tready,
				output tvalid,
				output [31:0] tdata);

    parameter infile = "fft_512_input.mem";
    
    reg [31:0] mem[0:31];
    localparam s0 = 'd0;
    localparam s1 = 'd1;
    localparam s2 = 'd2;
    localparam s3 = 'd3;
    localparam s4 = 'd4;

    reg [2:0] state, n_state;
    reg [4:0] addr, n_addr;
    reg [31:0] d0, d1, d2, n_d1, n_d2;
    reg valid, n_valid;

    initial $readmemh(infile, mem);

    assign tvalid = valid;
    assign tdata = d2;
    
    always @(posedge clk) begin 
        if (~resetn) begin
            state <= s0;
            addr <= 'd0;
            d0 <= 'd0;
            d1 <= 'd0;
            d2 <= 'd0;
            valid <= 0;
        end else begin
            state <= n_state;
            addr <= n_addr;
            d0 <= mem[n_addr];
            d1 <= n_d1;
            d2 <= n_d2;
            valid <= n_valid;
        end
    end

    always @(*) begin
        // Defaults
        n_d1 = d1;
        n_d2 = d2;
        n_state = state;
        n_addr = addr;
        n_valid = valid;
        
        // Conditional:
        case(state)
            s0: begin
                n_addr = 'd0;
                n_state = s1;
                n_valid = 0;
            end
            s1: begin        //
                n_d1 = d0;   //// Carrega o próximo dado (d0) em n_d1.
                n_addr = addr + 1; // Incrementa o endereço para apontar para o próximo dado na memória.
                n_state = s2;  // Define o próximo estado como s2.
                n_valid = 1; // Ativa o sinal de validade (n_valid = 1).
            end
            s2: begin
                n_d1 = d0;   // Carrega o próximo dado (d0) em n_d1.
                n_d2 = d1;  // Carrega o dado atual (d1) em n_d2 (dado a ser enviado).
                n_valid = 1;   // Mantém o sinal de validade ativo (n_valid = 1).
                if (tready) begin  // Se o receptor estiver pronto (tready = 1):
                    n_addr = addr + 1; // Incrementa o endereço para o próximo dado.
                    n_state = s2;  // Mantém o estado como s2 para enviar o próximo dado.
                end else begin   // Se o receptor não estiver pronto (tready = 0):
                    n_state = s3;  // Muda para o estado s3 para esperar.
                end
            end
            s3: begin 
                if (tready) begin // Se o receptor estiver pronto (tready = 1):
                    n_addr = addr + 1; // Incrementa o endereço para o próximo dado.
                    n_state = s2;   // Volta para o estado s2 para enviar o próximo dado.
                end else begin   // Se o receptor não estiver pronto (tready = 0):
                    n_state = s3;  // Permanece no estado s3, esperando.
                end
            end
            default: begin 
                n_state = s0;  // Retorna ao estado inicial s0.
            end
        endcase
    end
endmodule