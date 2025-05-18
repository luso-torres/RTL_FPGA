module Sklansky_par_tb;
  parameter N = 4; // Número de bits
  reg [N-1:0] A, B; 
  reg Cin;
  wire [N-1:0] Sum;
  wire Cout;

  // Instanciando o módulo Sklansky
  Sklansky_par #(.N(N)) uut (
      .A(A),
      .B(B),
      .Cin(Cin),
      .Sum(Sum),
      .Cout(Cout)
  );

  initial begin
    // Monitorar sinais
    $monitor("A = %b, B = %b, Cin = %b, Sum = %b, Cout = %b", A, B, Cin, Sum, Cout);

    // Casos de teste
    A = 4'b1101; B = 4'b1011; Cin = 1'b0; #10;
    A = 4'b0110; B = 4'b1001; Cin = 1'b0; #10;
    A = 4'b1111; B = 4'b0001; Cin = 1'b0; #10;
    A = 4'b0101; B = 4'b0011; Cin = 1'b0; #10;
    A = 4'b1010; B = 4'b0101; Cin = 1'b0; #10;
    A = 4'b1111; B = 4'b1111; Cin = 1'b1; #10;
    
    $stop;
  end
endmodule
