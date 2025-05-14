module demux12 (
input [3:0] in,
input sel,
output [3:0] Out1,Out0);


//Out1 = 4'b0000; Out0 = 4'b0000;
assign Out0 = in & ~sel;
assign Out1 = in & sel;

endmodule