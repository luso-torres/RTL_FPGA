module mux21 (in0,in1,sel,Out);
input [3:0] in0;
input [3:0] in1;
input sel;
output reg [3:0]Out;

always @(*)
	begin
		if (sel) begin
			Out = in0;
		end
		else begin
			Out = in1;
		end	
	end

endmodule