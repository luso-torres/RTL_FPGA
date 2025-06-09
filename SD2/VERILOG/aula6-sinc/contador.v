module cnt_asc_mod7(
input reset,
input clk,
output [2:0] led
);

reg [2:0] Q;
wire [2:0] D;

always @(posedge clk or posedge reset) begin
	if (reset) begin
		Q <= 3'b000;
	end else begin
		Q<=D;
	end
end

assign D[2] = (Q[2] & ~Q[1]) | (~Q[2] & Q[1]	& Q[0]);
assign D[1] = (Q[0] & ~Q[1]) | (~Q[2] & Q[1]	& ~Q[0]);
assign D[0] = (~Q[2] & ~Q[0]) | (Q[2] & ~Q[1] & ~Q[0]);

assign led = Q;

endmodule
