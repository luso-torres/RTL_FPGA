/*module wallace_fluxo(A,B,Produto);
input [3:0]A, B;
output [7:0]Produto;

wire s11,s12,s13,s14,s15,s22,s23,s24,s25,s26,s32,s33,s34,s35,s36,s37;
wire c11,c12,c13,c14,c15,c22,c23,c24,c25,c26,c32,c33,c34,c35,c36,c37;
wire a0b3,a0b2,a0b1,a0b0,a1b3,a1b2,a1b1,a1b0;
wire a2b3,a2b2,a2b1,a2b0,a3b3,a3b2,a3b1,a3b0;

assign {a0b3,a0b2,a0b1,a0b0} = B& {4{A[0]}};
assign {a1b3,a1b2,a1b1,a1b0} = B& {4{A[1]}};
assign {a2b3,a2b2,a2b1,a2b0} = B& {4{A[2]}};
assign {a3b3,a3b2,a3b1,a3b0} = B& {4{A[3]}};

//product assignments

assign Produto[0] =a0b0;
assign Produto[1] =s11;
assign Produto[2] =s22;
assign Produto[3] =s33;
assign Produto[4] =s34;
assign Produto[5] =s35;
assign Produto[6] =s36;
assign Produto[7] =c36;

//first stage

assign s11 = a0b1 ^ a1b0;assign c11 = a0b1 & a1b0;
assign s12 = a2b0 ^ a1b1 ^ a0b2;assign c12 = a2b0 & a1b1 | (a0b2 & (a2b0^a1b1)); // full adder
assign s13 = a3b0 ^ a2b1 ^ a1b2;assign c13 = a3b0 & a2b1 | (a1b2 & (a3b0^a2b1)); // full adder
assign s14 = a3b1 ^ a2b2;assign c14 = a3b1 & a2b2;

//second stage
assign s22 = s12 ^ c11;assign c22 = s12 & c11;
assign s23 = a0b3 ^ s13 ^ c12;assign c23 = a0b3 & s13 | (c12 & (a0b3^s13)); // full adder
assign s24 = a1b3 ^ s14 ^ c13;assign c24 = a1b3 & s14 | (c13 & (a1b3^s14)); // full adder
assign s25 = a3b2 ^ a2b3 ^ c14;assign c25 = a3b2 & a2b3 | (c14 & (a3b2^a2b3)); // full adder

//third stage
assign s33 = s23 ^ c22;assign c33 = s23 & c22;
assign s34 = s24 ^ c23 ^ c33;assign c34 = s24 & c23 | (c33 & (s24^c23)); // full adder
assign s35 = s25 ^ c24 ^ c34;assign c35 = s25 & c24 | (c34 & (s25^c24)); // full adder
assign s36 = a3b3 ^ c25 ^ c35;assign c36 = a3b3 & c25 | (c35 & (a3b3^c25)); // full adder

*/module wallace_fluxo(A, B, Produto);
    input [3:0] A, B;
    output [7:0] Produto;

    wire s11, s12, s13, s14, s15, s22, s23, s24, s25, s26, s32, s33, s34, s35, s36, s37;
    wire c11, c12, c13, c14, c15, c22, c23, c24, c25, c26, c32, c33, c34, c35, c36, c37;
    wire a0b3, a0b2, a0b1, a0b0, a1b3, a1b2, a1b1, a1b0;
    wire a2b3, a2b2, a2b1, a2b0, a3b3, a3b2, a3b1, a3b0;

    assign {a0b3, a0b2, a0b1, a0b0} = B & {4{A[0]}};
    assign {a1b3, a1b2, a1b1, a1b0} = B & {4{A[1]}};
    assign {a2b3, a2b2, a2b1, a2b0} = B & {4{A[2]}};
    assign {a3b3, a3b2, a3b1, a3b0} = B & {4{A[3]}};

    // Product assignments (Ensuring no multiple assignments)
    assign Produto[0] = a0b0;
    assign Produto[1] = s11;
    assign Produto[2] = s22;
    assign Produto[3] = s33;
    assign Produto[4] = s34;
    assign Produto[5] = s35;
    assign Produto[6] = s36;
    assign Produto[7] = c36;

    // First stage
    assign s11 = a0b1 ^ a1b0;
    assign c11 = a0b1 & a1b0;
    
    assign s12 = a2b0 ^ a1b1 ^ a0b2;
    assign c12 = (a2b0 & a1b1) | (a0b2 & (a2b0 ^ a1b1)); 
    
    assign s13 = a3b0 ^ a2b1 ^ a1b2;
    assign c13 = (a3b0 & a2b1) | (a1b2 & (a3b0 ^ a2b1)); 
    
    assign s14 = a3b1 ^ a2b2;
    assign c14 = a3b1 & a2b2; 

    // Second stage
    assign s22 = s12 ^ c11;
    assign c22 = s12 & c11 | (c11 & s12); // Fixed propagation

    assign s23 = a0b3 ^ s13 ^ c12;
    assign c23 = (a0b3 & s13) | (c12 & (a0b3 ^ s13)); 
    
    assign s24 = a1b3 ^ s14 ^ c13;
    assign c24 = (a1b3 & s14) | (c13 & (a1b3 ^ s14)); 
    
    assign s25 = a3b2 ^ a2b3 ^ c14;
    assign c25 = (a3b2 & a2b3) | (c14 & (a3b2 ^ a2b3)); 

    // Third stage
    assign s33 = s23 ^ c22;
    assign c33 = s23 & c22;

    assign s34 = s24 ^ c23 ^ c33;
    assign c34 = (s24 & c23) | (c33 & (s24 ^ c23)) | (c33 & c23); 
    
    assign s35 = s25 ^ c24 ^ c34;
    assign c35 = (s25 & c24) | (c34 & (s25 ^ c24)) | (c34 & c24); 
    
    assign s36 = a3b3 ^ c25 ^ c35;
    assign c36 = (a3b3 & c25) | (c35 & (a3b3 ^ c25)) | (c35 & c25); 

endmodule