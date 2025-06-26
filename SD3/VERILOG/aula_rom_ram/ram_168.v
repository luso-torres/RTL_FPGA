module rw_16x8_sync(
output reg [7:0] data_out,
input wire [3:0] address,
input wire WE,
input wire [7:0] data_in,
input wire Clock);

reg[15:0] RW[7:0];

integer i;
initial begin
    for (i = 0; i < 8; i = i + 1)
        RW[i] = 16'b0;
end


always @ (posedge Clock)
	if (WE)
		RW[address] = data_in;
	else
		data_out = RW[address];

endmodule