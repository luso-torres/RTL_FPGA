module carry_look_ahead_adder #(parameter N=8) (
	input [N-1:0] A,
	input [N-1:0] B,
	input C_in,
	output [N-1:0] S,
	output C_out
);

	wire [N-1:0] G;
	wire [N-1:0] P;
	wire [N:0] C;
	
	assign C[0] = C_in;
	assign G = A & B;
	assign P = A | B;
	
	
	
	//assign C[1] = G[0] | (P[0] & C[0]);
	//assign C[2] = G[1] | (P[1] & C[1]);
	//assign C[3] = G[2] | (P[2] & C[2]);
	//assign C[4] = G[3] | (P[3] & C[3]);
	genvar i;
	generate
		for (i=0; i<N;  i=i+1) begin: gen_loop
			assign C[i+1] = G[i] | (P[i] & C[i]);
		end
	endgenerate
	assign S = A ^ B ^ C[N-1:0];
	
	assign C_out = C[N];
	
endmodule