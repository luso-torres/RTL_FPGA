// BrentKung_tb.v
module BrentKung_par_tb();
    parameter N = 16;
    reg [N-1:0] A, B;
    reg Cin;
    wire [N-1:0] Sum;
    wire Cout;

    // Instantiate the BrentKung_par module
    BrentKung_par #(.N(N)) uut (
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
        A = 4'b0000110100001101; B = 4'b1011000010110000; Cin = 1'b0; #10;
        A = 4'b0000011000000110; B = 4'b1001100110011001; Cin = 1'b0; #10;
        A = 4'b1111111111111111; B = 4'b1111111111111111; Cin = 1'b1; #10;
        A = 4'b1100010111000101; B = 4'b1111001111110011; Cin = 1'b0; #10;
        A = 4'b0111101001111010; B = 4'b1010010110100101; Cin = 1'b1; #10;
        //A = 4'b1111; B = 4'b1111; Cin = 1'b0; #10;
        //A = 4'b1111; B = 4'b1111; Cin = 1'b1; #10;

        $stop;
    end
endmodule
