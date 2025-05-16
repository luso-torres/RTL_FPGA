// BrentKung_Adder_8_tb.v
module BrentKungAdder8_tb();
    reg [7:0] A, B;
    reg Cin;
    wire [7:0] Sum;
    wire Cout;

    BrentKungAdder8 uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Cout(Cout)
    );

    initial begin
        $display("A      B      Cin | Cout  Sum");
        $monitor("%b %b %b | %b %b", A, B, Cin, Cout, Sum);

        // Test cases
        A = 8'b00001101; B = 8'b00001011; Cin = 1'b0; #10;
        A = 8'b11111111; B = 8'b11111111; Cin = 1'b1; #10;
        A = 8'b11111111; B = 8'b11111111; Cin = 1'b0; #10;
        A = 8'b00000000; B = 8'b00000000; Cin = 1'b1; #10;
        A = 8'b00000000; B = 8'b00000000; Cin = 1'b0; #10;

        $finish;
    end
endmodule
