`timescale 1ns/1ps

module tb_BackwardSub4x4();
  reg         clk, rst, start;
  reg [511:0] U_in;
  reg [127:0] y_in;
  wire [127:0] x_out;
  wire         done;

  // Expected result
  reg [127:0] expected_x;

  // Instantiate DUT
  backward dut(
    .clk(clk),
    .rst(rst),
    .start(start),
    .U_in(U_in),
    .y_in(y_in),
    .done(done),
    .x_out(x_out)
  );

  // Clock
  initial clk = 0;
  always #5 clk = ~clk;

  initial begin
    rst = 1; start = 0; U_in = 0; y_in = 0; expected_x = 0;
    #20 rst = 0;

    // Upper-triangular U scaled by 16384
    U_in[ 31:  0] = 32'sd65536;  U_in[ 63: 32] = 32'sd32768;
    U_in[ 95: 64] = 32'sd49152;  U_in[127: 96] = 32'sd16384;

    U_in[159:128] = 32'sd0;      U_in[191:160] = 32'sd32768;
    U_in[223:192] = 32'sd16384;  U_in[255:224] = 32'sd32768;

    U_in[287:256] = 32'sd0;      U_in[319:288] = 32'sd0;
    U_in[351:320] = 32'sd16384;  U_in[383:352] = 32'sd49152;

    U_in[415:384] = 32'sd0;      U_in[447:416] = 32'sd0;
    U_in[479:448] = 32'sd0;      U_in[511:480] = 32'sd32768;

    // y vector scaled
    y_in[ 31:0]   = 32'sd294912;
    y_in[ 63:32]  = 32'sd114688;
    y_in[ 95:64]  = 32'sd81920;
    y_in[127:96]  = 32'sd98304;

    // Expected integer x after truncation
    expected_x[ 31:0]   = 32'sd5;
    expected_x[ 63:32]  = 32'sd2;
    expected_x[ 95:64]  = -32'sd4;
    expected_x[127:96]  = 32'sd3;

    // Start backward computation
    #10 start = 1;
    #10 start = 0;

    wait(done == 1);
    #20;

    // Display results
    $display("x_out = %d, %d, %d, %d",
      x_out[ 31:0], x_out[ 63:32], x_out[ 95:64], x_out[127:96]);

    // Compare against expected
    if (x_out === expected_x)
      $display("? Backward substitution successful. Output matches expected x.");
    else
      $display("? Mismatch! Check logic and scaling.");

    #20;
    $finish;
  end
endmodule
