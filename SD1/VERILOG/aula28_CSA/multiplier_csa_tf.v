// Test bench for exhaustive CSA multiplier verification
module multiplier_testAll_tb;
  reg [3:0] multiplicand;
  reg [3:0] multiplier;
  wire [7:0] product;
  reg [7:0] expected_product;
  integer i, j;
  reg success;

  // Instantiate the multiplier module
  multiplier_csa #(4) uut (
    .multiplicand(multiplicand),
    .multiplier(multiplier),
    .product(product)
  );

  initial begin
    success = 1;
    
    for (i = 0; i < 16; i = i + 1) begin
      for (j = 0; j < 16; j = j + 1) begin
        multiplicand = i;
        multiplier = j;
        expected_product = i * j;
        #10;

        if (product !== expected_product) begin
          $display("Erro: multiplicand = %d, multiplier = %d, product = %d, esperado = %d", 
                   multiplicand, multiplier, product, expected_product);
          success = 0;
        end
      end
    end

    if (success) begin
      $display("Teste bem-sucedido!");
    end else begin
      $display("Teste falhou!");
    end

    $stop;
  end
endmodule
