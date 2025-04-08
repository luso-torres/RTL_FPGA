/* ***********
* Exemplo FOR Generate em Verilog 
************/


// A top level design that contains N instances of half adder
module my_design
	#(parameter N=15)
		(	input [N-1:0] a, b,
			input cin,
			output [N-1:0] sum, carry);

	// Declare a temporary loop variable to be used during
	// generation and won't be available during simulation
	full_adder u0(.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .carry(carry[0]));
	genvar i;

	// Generate for loop to instantiate N times
	generate
		for (i = 1; i < N; i = i + 1) begin
          full_adder u1 (.a(a[i]), .b(b[i]),.cin(carry[i]), .sum(sum[i]), .carry(carry[i]));
		end
	endgenerate
endmodule