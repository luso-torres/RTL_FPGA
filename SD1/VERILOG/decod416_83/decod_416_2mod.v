module decod_416 (a_in,a_out);
input [3:0] a_in;
output [15:0] a_out;


wire [7:0] int1,int2;

decod_83 dec1(.cod3(a_in[2:0]),.cod8(int1));
decod_83 dec2(.cod3(a_in[2:0]),.cod8(int2));

assign a_out = (a_in>7) ? {1,int2} : {0,int1};

endmodule
