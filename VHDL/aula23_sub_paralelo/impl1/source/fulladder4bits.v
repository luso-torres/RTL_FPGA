module fourbit (input [3:0] a, b, input cin, output [3:0] sum, output carry);

wire cout0, cout1, cout2;
	fulladd U0(.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .carry(cout0));
	fulladd U1(.a(a[1]), .b(b[1]), .cin(cout0), .sum(sum[1]), .carry(cout1));
	fulladd U2(.a(a[0]), .b(b[0]), .cin(cout1), .sum(sum[2]), .carry(cout2));
	fulladd U3(.a(a[0]), .b(b[0]), .cin(cout2), .sum(sum[3]), .carry(carry));
	
endmodule