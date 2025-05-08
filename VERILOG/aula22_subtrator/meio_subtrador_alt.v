module meio_subtrador_behavalt(
input A,
input B,
output reg D,
output reg Br
);

always @(*) begin
	D = A-B;
	
	if (A<B)
		Br =1;
	else 
		Br = 0;
	end

endmodule