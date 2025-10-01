`timescale 1ns / 1ps

module tb_inv_matriz;

  // Testbench signals
  reg clk;
  reg rst;
  reg start;
  reg [511:0] A_in;
  wire done;
  wire [511:0] x;

  // Expected inverse result
  reg [511:0] expected_inverse;

  // Instantiate the DUT
  inv_matriz uut (
    .clk(clk),
    .rst(rst),
    .start(start),
    .A_in(A_in),
    .done(done),
    .x(x)
  );

  // Clock generation: 10ns period
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // Stimulus
  initial begin : TB_STIMULUS
    integer i;
    reg signed [31:0] mat_A [0:15];
    reg signed [31:0] mat_inv [0:15];

    // Initialize
    rst = 1;
    start = 0;
    A_in = 0;
    expected_inverse = 0;

    // Wait for reset
    #20;
    rst = 0;

    // ----------------------------
    // Matrix A (4x4)
    // ----------------------------
    mat_A[0]  = 4;  mat_A[1]  = 1;  mat_A[2]  = 2;  mat_A[3]  = 3;
    mat_A[4]  = 3;  mat_A[5]  = 3;  mat_A[6]  = 5;  mat_A[7]  = 7;
    mat_A[8]  = 2;  mat_A[9]  = 8;  mat_A[10] = 5;  mat_A[11] = 6;
    mat_A[12] = 1;  mat_A[13] = 7;  mat_A[14] = 3;  mat_A[15] = 4;

    // Pack into wide bus
    for (i = 0; i < 16; i = i + 1)
      A_in[i*32 +: 32] = mat_A[i];

    // ----------------------------
    // Expected inverse
    // ----------------------------
    mat_inv[0]  = -17; mat_inv[1]  = 13; mat_inv[2]  = -3; mat_inv[3]  = 6;
    mat_inv[4]  = 19;  mat_inv[5]  = -15;mat_inv[6]  = 4;  mat_inv[7]  = -7;
    mat_inv[8]  = -9;  mat_inv[9]  = 7;  mat_inv[10] = -2; mat_inv[11] = 3;
    mat_inv[12] = 4;   mat_inv[13] = -3; mat_inv[14] = 1;  mat_inv[15] = -1;

    for (i = 0; i < 16; i = i + 1)
      expected_inverse[i*32 +: 32] = mat_inv[i];

    // Start inversion
    #10;
    start = 1;

    // Wait for completion
    wait(done);

    // Display result
    $display("Inverse matrix result:");
    $display("%0d %0d %0d %0d", x[ 31:  0], x[ 63: 32], x[ 95: 64], x[127: 96]);
    $display("%0d %0d %0d %0d", x[159:128], x[191:160], x[223:192], x[255:224]);
    $display("%0d %0d %0d %0d", x[287:256], x[319:288], x[351:320], x[383:352]);
    $display("%0d %0d %0d %0d", x[415:384], x[447:416], x[479:448], x[511:480]);

    // Check match
    if (x === expected_inverse)
      $display("? Inversion successful. Output matches expected inverse.");
    else
      $display("? Inversion mismatch. Check logic.");

    #20;
    $finish;
  end

endmodule
