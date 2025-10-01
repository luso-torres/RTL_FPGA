`timescale 1ns/1ps

module tb_regressor;

  // Sinais
  reg clk, reset, start;
  reg [11:0] x_in;
  wire [23:0] f_out;
  wire ack, ready;

  // Parâmetros de teste
  parameter N = 36; // Reduzido para debug
  parameter SIMULATION_TIME = 2000;
  integer i;
  integer output_count = 0, cycle_count = 0;

  // Vetor de entrada - valores mais simples para debug
  reg [11:0] testvectors [0:N-1];

  // Instância do DUT
  topmodule dut (
    .clk(clk),
    .reset(reset),
    .x_in(x_in),
    .start(start),
    .f_out(f_out),
    .ack(ack),
    .ready(ready)
  );

  // Clock 10ns
  initial clk = 0;
  always #5 clk = ~clk;

  // Reset e inicialização
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb_regressor);
    
    reset = 1;
    start = 0;
    x_in = 12'd0;
    
    // Valores simples para debug
    for (i = 0; i < N; i = i + 1) begin
      testvectors[i] = 12'd100 + i; // Todos iguais para ser previsível
    end
    $display("Inicializando %d vetores de teste...", N);
    
    #100 reset = 0;
    $display("Reset liberado em T=%0t", $time);
  end

  // Alimentação controlada - ENVIA 36 AMOSTRAS UMA VEZ
  integer idx = 0;
  reg feeding_done = 0;
  
  always @(posedge clk) begin
    if (reset) begin
      idx <= 0;
      start <= 0;
      x_in <= 0;
      feeding_done <= 0;
    end else if (!feeding_done) begin
      if (idx < N) begin
        x_in <= testvectors[idx];
        start <= 1'b1;
        idx <= idx + 1;
        $display("T=%0t: Enviando amostra #%d = %d", $time, idx, testvectors[idx-1]);
      end else begin
        start <= 1'b0;
        feeding_done <= 1'b1;
        $display("T=%0t: TODAS AS %d AMOSTRAS ENVIADAS!", $time, N);
      end
    end
  end
  
  // Contador de ciclos
  always @(posedge clk) begin
    if (!reset) cycle_count <= cycle_count + 1;
  end

  // Alimentação CONTÍNUA com novos dados
  reg [11:0] new_value = 200; // Novo valor inicial
  
  always @(posedge clk) begin
    if (reset) begin
      new_value <= 200;
    end else begin
      // Sempre envia novos dados (simula fluxo contínuo)
      if (cycle_count > 50) begin  // Espera pipeline estabilizar
        x_in <= new_value;
        start <= 1'b1;
        new_value <= new_value + 1;

        $display("T=%0t: Enviando novo valor: %d", $time, new_value);
      end else begin
        start <= 1'b0;
      end
    end
  end

  // Monitoramento detalhado de TODOS os estágios
  always @(posedge clk) begin
    if (!reset) begin
      $display("T=%0t: startmul=%b, cnt=%d, fifo[0]=%d", 
               $time, dut.startmul, dut.cnt, dut.fifo[0]);
      
      // Verifica se multiplicadores estão iniciando
      if (dut.startmul) begin
        $display("T=%0t: STARTMUL ATIVO!", $time);
      end
      
      // Verifica se multiplicadores estão completando
      if (|dut.readymul_vec) begin // OR de todos os ready bits
        $display("T=%0t: MULTIPLICADORES COMPLETANDO: %b", 
                 $time, dut.readymul_vec);
      end
    end
  end

  // Debug do estágio FIFO do topmodule
  always @(posedge clk) begin
    if (!reset) begin
      // Monitora sinais internos do topmodule 
      $display("T=%0t: FIFO[0]=%d, startmul=%b", $time, dut.fifo[0], dut.startmul);
    end
  end

  // Verificação explícita do reset do contador
  always @(posedge clk) begin
    if (!reset && ready) begin
      // No ciclo seguinte ao ready, verifica se contador resetou
      #1; // Pequeno atraso para garantir atualização
      if (dut.cnt != 0) begin
        $display("T=%0t: ERRO: Contador não resetou após ready! cnt=%d", $time, dut.cnt);
      end else begin
        $display("T=%0t: Contador resetou corretamente para 0", $time);
      end
    end
  end
    
  // Monitoramento de saídas
  always @(posedge clk) begin
    if (ready) begin
      output_count <= output_count + 1;
      $display("==========================================");
      $display("T=%0t: ★ SAIDA #%d: f_out = %d", $time, output_count, f_out);
      $display("==========================================");
      
      // Debug do reset do contador
      $display("T=%0t: ready ativado - contador deve resetar no próximo ciclo", $time);
    end
  end
    
    
// Finalização
  initial begin
    #SIMULATION_TIME;
    // Criar um fim de test decente
    // Fazer uma predição de dados de entrada, segundo a funçao desenvolvida na DUT
    
    $display("\nRELATÓRIO FINAL:");
    $display("Tempo: %0t ns", $time);
    $display("Amostras enviadas: %d", idx);
    $display("Saidas geradas: %d", output_count);
    $display("Contador final: %d", dut.cnt);
    $display("processing_done: %b", dut.processing_done);
    
    if (output_count > 0 && dut.cnt == 0) begin
      $display("SUCESSO COMPLETO! Pipeline funcionando corretamente");
      $finish(0);
    end else if (output_count > 0) begin
      $display("AVISO: Pipeline funciona mas contador não reseta");
      $finish(1);
    end else begin
      $display("FALHA: Nenhuma saída gerada");
      $finish(2);
    end
  end

endmodule 
