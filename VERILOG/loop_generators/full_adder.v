module full_adder(
	input a, b, cin,
	output sum, carry
);
	wire n_sum, n_carry1, n_carry2;
	halfadder U1(.a(a), .b(b), .sum(n_sum), .carry(n_carry1));
	halfadder U2(.a(n_sum), .b(cin), .sum(sum), .carry(n_carry2));
	or(carry,n_carry1,n_carry2);
endmodule
