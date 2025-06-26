`timescale 1ps / 1ps

module serdes_transmiter_tf();

// Inputs
//reg rx_in;
reg reset;
reg clk;
reg enable;
reg [8:0] data_in;
//reg [9:0] piso_in;

// Outputs
wire [7:0] data_out;
wire start_of_frame;
wire code_err;
wire disp_err;
wire data_valid;
wire tx_out;

// Instantiate the UUT
serdes_transmiter UUT1 (
    .reset(reset), 
    .clk(clk), 
    .enable(enable), 
    .data_in(data_in), 
    .tx_out(tx_out)
);

serdes_receiver UUT2 (
    .reset(reset), 
    .clk(clk), 
    .rx_in(tx_out), 
    .data_out(data_out), 
    .start_of_frame(start_of_frame), 
    .code_err(code_err), 
    .disp_err(disp_err), 
    .data_valid(data_valid)
);

// Clock Generation
initial begin
    clk = 0; // Initialize clock to 0
end

always #500 clk = ~clk; // Toggle clock every 0.5 ns

// Initialize Inputs
initial begin
    reset = 0;
    enable = 0;
    //sdata_in = 9'b000000010;
    data_in = 9'b100111100; // Corrected size
 //   piso_in = 10'b0010101101;
    #1 enable = 1;
end

endmodule