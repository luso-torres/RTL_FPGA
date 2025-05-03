module demux_18 (in,sel,out);
input in;
input [3:0] sel;
output [7:0] out;

reg s1,s2,s;

always@(*) begin
	s1 =0; s2=0;
	case (sel[3])
		1'b0 : s1 = in;
		1'b1 : s2 = in;
	endcase
end

demux_14 dm1(.in(s1),.sel(sel[2:0]),.out(out[3:0]));
demux_14 dm2(.in(s2),.sel(sel[2:0]),.out(out[7:4]));

endmodule