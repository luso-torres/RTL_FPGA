module Sklansky_tb;
  reg [3:0] A, B; // Entradas de 4 bits
  reg Cin;        // Carry de entrada
  wire [3:0] Sum; // Soma de 4 bits
  wire Cout;      // Carry de saída

  // Instanciação do módulo Sklansky
  Sklansky uut (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
  );

  initial begin
    // Monitorar sinais
    $monitor("A = %b, B = %b, Cin = %b, S = %b, Cout = %b", A, B, Cin, Sum, Cout);

    // Testes
    A = 4'b1101; B = 4'b1011; Cin = 1'b0; #10;
    A = 4'b1111; B = 4'b1111; Cin = 1'b1; #10;
    A = 4'b0000; B = 4'b0000; Cin = 1'b0; #10;
    A = 4'b0000; B = 4'b0000; Cin = 1'b1; #10;

    $finish;
  end
endmodule
