module cod164 (a_in,a_out);
input wire [15:0] a_in;
output wire [3:0] a_out;

wire [2:0] int_1,int_2;

cod83 cod1(.a_in(a_in[7:0]),.a_out(int_1[2:0]));
cod83 cod2(.a_in(a_in[15:8]),.a_out(int_2[2:0]));


//assign int_1[3] = 1'b0;
//assign int_2[3] = 1'b1;


assign a_out = (a_in > 16'd255) ? {1'b1, int_2} : {1'b0, int_1}; 


endmodule
