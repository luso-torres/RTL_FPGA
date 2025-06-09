module mux_4 #(parameter N=4) (d0,d1,d2,d3,sel,y);
input [N-1:0] d0,d1,d2,d3;
input [1:0] sel;
output reg [N-1:0] y;

always @(*) begin
	if (sel ==2'b00)
		y = d0;
	else if( sel == 2'b01)
		y = d1;
	else if( sel == 2'b10)
		y = d2;
	else if( sel == 2'b11)
		y = d3;
end

endmodule
		
		