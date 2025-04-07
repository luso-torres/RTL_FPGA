module inv(
	output b,
	input a
);
	assign b= ~a;
	//not(b,a);
endmodule