`timescale 1ns / 1ps

module media_tb;

  // Inputs
  reg [7:0] data_in;
  reg clk;
  reg reset;
  reg start;
  reg valid;

  // Outputs
  wire [7:0] media;
  wire done;

  // Instantiate the Unit Under Test (UUT)
  media uut (
    .data_in(data_in),
    .clk(clk),
    .reset(reset),
    .start(start),
    .valid(valid),
    .media(media),
    .done(done)
  );

  // Clock generation: 10ns period
  always #5 clk = ~clk;

  initial begin
    // Initialize inputs
    clk = 0;
    reset = 1;
    start = 0;
    valid = 0;
    data_in = 8'd0;

    // Hold reset for a few cycles
    #20 reset = 0;

    // Start averaging process
    #10 start = 1;
    #10 start = 0;
    // Feed 4 valid data samples
    //repeat (4) begin
      data_in = 24;//$
	  #4.5 valid = 1;
      // // Random 8-bit value
      #4 valid = 0;
	  data_in = 32;//$
	  #5 valid = 1;
      // // Random 8-bit value
      #4 valid = 0;
	  data_in = 10;//$
	  #5 valid = 1;
      // // Random 8-bit value
      #4 valid = 0;
	  data_in = 14;//$
	  #5 valid = 1;
      // // Random 8-bit value
      #4 valid = 0;
	  #6 valid = 1;
	  #4 valid = 0;
    //end

    // Wait for done signal
    wait (done == 1);
    #10;

    $display("Averaged result: %d", media);
    $stop;
  end

endmodule