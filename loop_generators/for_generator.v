/* ***********
* Exemplo FOR Generate em Verilog 
************/


// A top level design that contains N instances of half adder
module my_design
	#(parameter N=8)
		(	input [N-1:0] a, b,
			input cin,
			output [N-1:0] sum,
			output carry);
	wire [N-1:0] w_carry;	
	// Declare a temporary loop variable to be used during
	// generation and won't be available during simulation
	full_adder u0(.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .carry(w_carry[0]));
	genvar i;
	// Generate for loop to instantiate N times
	generate
		for (i = 1; i < N; i = i + 1) begin
          full_adder u1 (.a(a[i]), .b(b[i]),.cin(w_carry[i-1]), .sum(sum[i]), .carry(w_carry[i]));
		end
	endgenerate
	assign carry = w_carry[N-1];
endmodule