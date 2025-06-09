module main(input clk, reset, input [1:0]duty_sel, output reg pwm_out);
localparam [7:0] duty =8'b00011011;
wire [3:0]pwm;
pwm m1(clk,reset,duty[7:6],pwm[0]);
pwm m2(clk,reset,duty[5:4],pwm[1]);
pwm m3(clk,reset,duty[3:2],pwm[2]);
pwm m4(clk,reset,duty[1:0],pwm[3]);

always @(posedge clk) begin
	case(duty_sel)
		2'b00: pwm_out = pwm[0];
		2'b01: pwm_out = pwm[1];
		2'b10: pwm_out = pwm[2];
		2'b11: pwm_out = pwm[3];
		default: pwm_out = 0;
	endcase
end
endmodule