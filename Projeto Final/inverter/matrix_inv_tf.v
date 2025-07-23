`timescale 1ns/1ps

module tb_matrix_inv();
    reg clk;
    reg reset;
    reg signed [15:0] a, b, c, d;
    wire signed [15:0] a_inv, b_inv, c_inv, d_inv;
    wire error;
    
    // Instantiate the matrix inverter
    matrix_inv uut (
        .clk(clk),
        .reset(reset),
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .a_inv(a_inv),
        .b_inv(b_inv),
        .c_inv(c_inv),
        .d_inv(d_inv),
        .error(error)
    );
    
    // Clock generation (period = 10ns)
    always #5 clk = ~clk;
    
    // Convert fixed-point to real number for display
    function real q2_14_to_real;
        input signed [15:0] val;
        begin
            q2_14_to_real = $itor(val) / 16384.0;
        end
    endfunction
    
    // Display matrix results
    task display_results;
        input [7:0] test_num;
        begin
            $display("Test %0d results:", test_num);
            $display("  Original: [%0.4f, %0.4f; %0.4f, %0.4f]",
                     q2_14_to_real(a), q2_14_to_real(b),
                     q2_14_to_real(c), q2_14_to_real(d));
            $display("  Inverse:  [%0.4f, %0.4f; %0.4f, %0.4f]",
                     q2_14_to_real(a_inv), q2_14_to_real(b_inv),
                     q2_14_to_real(c_inv), q2_14_to_real(d_inv));
            $display("  Error: %b", error);
            $display("------------------------------------");
        end
    endtask
    
    // Apply test matrix
    task apply_test;
        input signed [15:0] a_val, b_val, c_val, d_val;
        begin
            a = a_val;
            b = b_val;
            c = c_val;
            d = d_val;
            @(posedge clk);  // Capture inputs
            @(posedge clk);  // Wait for computation
            #1;              // Wait for combinational logic
        end
    endtask
    
    // Main test sequence
    initial begin
        // Initialize signals
        clk = 0;
        reset = 1;
        a = 0;
        b = 0;
        c = 0;
        d = 0;
        
        // Generate VCD file for debugging
        $dumpfile("matrix_inv.vcd");
        $dumpvars(0, tb_matrix_inv);
        
        // Reset sequence
        #20 reset = 0;
        
        // Test Case 1: Non-singular matrix [1.0, 0.5; 0.5, 1.0]
        // Expected inverse: [1.3333, -0.6667; -0.6667, 1.3333]
        apply_test(16'sd16384, 16'sd8192, 16'sd8192, 16'sd16384);
        display_results(1);
        
        // Test Case 2: Matrix with negative values [1.5, 0.25; -0.5, 0.75]
        // Expected inverse: [0.6, -0.2; 0.4, 1.2]
        apply_test(16'sd24576, 16'sd4096, -16'sd8192, 16'sd12288);
        display_results(2);
        
        // Test Case 3: Singular matrix [1.0, 1.0; 1.0, 1.0]
        apply_test(16'sd16384, 16'sd16384, 16'sd16384, 16'sd16384);
        display_results(3);
        
        // End simulation
        $display("Matrix inverter testbench completed");
        $stop;
    end
endmodule