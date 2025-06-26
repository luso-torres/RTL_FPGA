`timescale 1 ns / 1 ps

module regfile8x16c_tf();

// Inputs
reg clk;
reg reset;
reg write;
reg [2:0] wrAddr;
reg [15:0] wrData;
reg [2:0] rdAddrA;
reg [2:0] rdAddrB;

// Outputs
wire [15:0] rdDataA;
wire [15:0] rdDataB;

// Instantiate the Unit Under Test (UUT)
regfile8x16c UUT (
    .clk(clk),
    .reset(reset),
    .write(write),
    .wrAddr(wrAddr),
    .wrData(wrData),
    .rdAddrA(rdAddrA),
    .rdDataA(rdDataA),
    .rdAddrB(rdAddrB),
    .rdDataB(rdDataB)
);

// Clock generation: 10 ns period
always #5 clk = ~clk;

// Storage for random values
reg [15:0] rand_data [0:15];
reg [2:0] addrA, addrB;

integer i;

// Test sequence
initial begin
   clk = 0;
    reset = 0;
    write = 0;
    wrAddr = 0;
    wrData = 0;
    rdAddrA = 0;
    rdAddrB = 0;

    // Generate random data
    for (i = 0; i < 16; i = i + 1)
        rand_data[i] = $random;

    #10;

    // Write random data to each address (0–15)
    for (i = 0; i < 16; i = i + 1) begin
        write = 1;
        wrAddr = i[2:0];
        wrData = rand_data[i];
		addrA = i % 8 -1;             // since 3-bit address space (0 to 7)
		addrB = (15 - i) % 8 +1;
		rdAddrA = addrA;
		rdAddrB = addrB;
        #10;
        write = 0;
        #10;
    end

    // Read back using ascending for A and descending for B
    

//for (i = 0; i < 16; i = i + 1) begin
//    addrA = i % 8;             // since 3-bit address space (0 to 7)
//	addrB = (15 - i) % 8;
//    rdAddrA = addrA;
//    rdAddrB = addrB;
//    #10;
//	end
	#20;
	write =1;
	wrAddr = 4'h4;
	wrData = 4'h5;
	rdAddrA = 4'h4;
	rdAddrB = 4'h4;
        // Optional debug output
    end

endmodule