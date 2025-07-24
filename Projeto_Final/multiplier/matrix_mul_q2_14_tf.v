`timescale 1ns / 1ps

module tb_matrix_mul_q2_14;

    // Inputs
    reg signed [15:0] A00, A01, A10, A11;
    reg signed [15:0] B00, B01, B10, B11;

    // Outputs
    wire signed [15:0] C00, C01, C10, C11;

    // Instantiate the matrix multiplier
    matrix_mul_q2_14 uut (
        .A00(A00), .A01(A01), .A10(A10), .A11(A11),
        .B00(B00), .B01(B01), .B10(B10), .B11(B11),
        .C00(C00), .C01(C01), .C10(C10), .C11(C11)
    );

    // Task to display output matrix
    task show_output;
        begin
            $display("C = [[%0d, %0d], [%0d, %0d]]", C00, C01, C10, C11);
        end
    endtask

    initial begin
        $display("Running matrix multiplier testbench...");

        // Test case 1: Identity matrix * constant matrix
        A00 = 16384; A01 = 0;
        A10 = 0;     A11 = 16384;

        B00 = 8192;  B01 = 4096;
        B10 = 2048;  B11 = -8192;

        #10; show_output();  // Expected: same as B

        // Test case 2: Simple values
        A00 = 8192; A01 = 8192;
        A10 = -8192; A11 = 8192;

        B00 = 8192; B01 = -8192;
        B10 = 8192; B11 = 8192;

        #10; show_output();

        // Add more edge cases if needed...

        $stop;
    end

endmodule
