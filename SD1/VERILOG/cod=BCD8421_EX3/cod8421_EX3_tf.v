`timescale 1ns / 1ps

module tb_cod8421_EX3;
    // Declare test signals
    reg [3:0] cod8421;
    wire [3:0] EX_3;

    // Instantiate the module under test
    cod8421_EX3 uut (
        .cod8421(cod8421),
        .EX_3(EX_3)
    );

    // Test stimulus
    initial begin
        // Display header
        $display("Time | cod8421 | EX_3");
        $monitor("%t  |  %b  |  %b", $time, cod8421, EX_3);
        
        // Apply test cases
        cod8421 = 4'b0000
		; #10;
        cod8421 = 4'b0001; #10;
        cod8421 = 4'b0010; #10;
        cod8421 = 4'b0011; #10;
        cod8421 = 4'b0100; #10;
        cod8421 = 4'b0101; #10;
        cod8421 = 4'b0110; #10;
        cod8421 = 4'b0111; #10;
        cod8421 = 4'b1000; #10;
        cod8421 = 4'b1001; #10;

        // End simulation
        $finish;
    end
endmodule