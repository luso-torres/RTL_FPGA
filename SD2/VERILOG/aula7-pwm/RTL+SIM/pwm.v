module pwm (input clk, reset,input [1:0]duty, output reg pwm_out);
localparam [9:0] PERIODO = 10'b1111100111;
reg [9:0] preset;
reg [9:0] cnt;

always @(*) begin
	case (duty)
		2'b11: preset = 10'b1111111111; // 100%
		2'b10: preset = 10'b1100000000; // 75%
		2'b01: preset = 10'b1000000000; // 50%
		2'b00: preset = 10'b0100000000; // 25%
		default: preset = 10'b0000000000; // 0% (off)
	endcase
end

// counter process
always @(posedge clk or posedge reset) begin
	if (reset) begin
		cnt <= 10'b000000000;
	end else begin
		if (cnt == PERIODO) begin
			cnt <= 10'b0000000000;
		end else begin
			cnt <= cnt +1;
		end
	end
end

always @(posedge clk) begin
	if (cnt < preset)
		pwm_out <= 1;
	else
		pwm_out <=0;
end
	
endmodule