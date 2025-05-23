module loop(
input a,b,c,ctrl,
input [3:0] f,
output d
);

wire ab;reg cmux, dmux;
	
	and(ab,a,b);	
	always @*
		begin
			if (ctrl)
				cmux = c;
			else
				cmux = 1'b0;
		end
	always @(cmux)
		begin
			if (f<4'b0110)
					dmux = ab;
				else
					dmux = cmux;
		end
	assign d = dmux;

endmodule
