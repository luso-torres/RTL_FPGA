module meio_subtrador_behav(
input A,
input B,
output reg D,
output reg Br
);

always @(*) begin
	D= A^B;
	Br = (~A) & B;
end


endmodule