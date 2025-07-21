// Verilog code for a 16x8 ROM (Read-Only Memory)

module rom_16x16 (
    input  wire        clk,     // Clock input (for synchronous read)
    input  wire        en,      // Enable input (active high)
    input  wire [4:0]  address, // 4-bit address input (2^4 = 16 locations)
    output reg  [16:0]  data_out // 16-bit data output
);

    // Declare a memory array to store the ROM data.
    // This array will hold 16 elements, where each element is an 8-bit value.
    // The [7:0] specifies the width of each memory word (8 bits).
    // The [0:15] specifies the depth of the memory (16 words).
    reg [7:0] rom_data [0:15];

    // Initial block to "program" the ROM data.
    // This block runs once at the beginning of simulation or when the hardware is configured.
    initial begin
        // Address 0 (4'b0000)
        rom_data[0]  = 16'b0110010010000111;
        // Address 1 (4'b0001)
        rom_data[1]  = 16'b0011101101011000;
        // Address 2 (4'b0010)
        rom_data[2]  = 16'b0001111101011011;
        // Address 3 (4'b0011)
        rom_data[3]  = 16'b0000111111101010;
        // Address 4 (4'b0100)
        rom_data[4]  = 16'b0000011111111101;
        // Address 5 (4'b0101)
        rom_data[5]  = 16'b0000001111111111;
        // Address 6 (4'b0110)
        rom_data[6]  = 16'b0000000111111111;
        // Address 7 (4'b0111)
        rom_data[7]  = 16'b0000000011111111;
        // Address 8 (4'b1000)
        rom_data[8]  = 16'b0000000001111111;
        // Address 9 (4'b1001)
        rom_data[9]  = 16'b0000000000111111;
        // Address 10 (4'b1010)
        rom_data[10] = 16'b0000000000011111;
        // Address 11 (4'b1011)
        rom_data[11] = 16'b0000000000001111;
        // Address 12 (4'b1100)
        rom_data[12] = 16'b0000000000000111;
        // Address 13 (4'b1101)
        rom_data[13] = 16'b0000000000000011;
        // Address 14 (4'b1110)
        rom_data[14] = 16'b0000000000000001;
        // Address 15 (4'b1111)
        rom_data[15] = 16'b0000000000000000;
    end

    // Always block to handle synchronous reading from the ROM.
    // This block is sensitive to the positive edge of the clock signal.
    always @(posedge clk) begin
        // Check if the ROM is enabled
        if (en == 1'b1) begin
            // Read data from the rom_data array at the specified address
            data_out <= rom_data[address];
        end else begin
            // If not enabled, output all zeros (or 'z' for high impedance, depending on design)
            data_out <= 16'b0000000000000000;
        end
    end

endmodule