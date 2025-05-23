module comparator_2bits (a,b, y);
input [1:0] a,b;
output y;

assign y = (a==b);

endmodule