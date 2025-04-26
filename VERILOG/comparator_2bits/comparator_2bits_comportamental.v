module comparator_comportamental (a,b, y);
input [1:0] a,b;
output reg y;

always@(a,b) begin
	if (a==b)
		y = 1'b1;
	else
		y = 1'b0;
	end
endmodule