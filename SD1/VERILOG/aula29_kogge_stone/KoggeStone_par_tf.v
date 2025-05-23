// KoggeStone_tb.v
module KoggeStone_par_tb();
    parameter N = 4;
    reg [N-1:0] A, B;
    reg Cin;
    wire [N-1:0] Sum;
    wire Cout;

    // Correct module instantiation
    KoggeStone_par #(.N(N)) uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Cout(Cout)
    );

    initial begin
        $display("A      B      Cin | Cout  Sum");
        $monitor("%b %b %b | %b %b", A, B, Cin, Cout, Sum);

        // Correcting test cases with proper syntax
        A = 4'b1101; B = 4'b1011; Cin = 1'b0; #10;
        A = 4'b0110; B = 4'b1001; Cin = 1'b0; #10;
        A = 4'b1111; B = 4'b0001; Cin = 1'b0; #10;
        A = 4'b0101; B = 4'b0011; Cin = 1'b0; #10;
        A = 4'b1010; B = 4'b0101; Cin = 1'b0; #10;

        // Removed commented-out lines for clarity

        $stop;
    end
endmodule
