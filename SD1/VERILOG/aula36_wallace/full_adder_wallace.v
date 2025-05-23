module full_adder_wallace(Data_in_A, Data_in_B, Data_in_C, Data_out_Sum, Data_out_Carry);
input Data_in_A, Data_in_B, Data_in_C;
output Data_out_Sum, Data_out_Carry;
wire ha1_sum, ha2_sum, ha1_carry, ha2_carry;

half_adder_wallace ha1(
    .Data_in_A(Data_in_A),
    .Data_in_B(Data_in_B),
    .Data_out_Sum(ha1_sum),
    .Data_out_Carry(ha1_carry)
);

half_adder_wallace ha2(
    .Data_in_A(Data_in_C),
    .Data_in_B(ha1_sum),
    .Data_out_Sum(ha2_sum),
    .Data_out_Carry(ha2_carry)
);


assign Data_out_Sum = ha2_sum;
assign Data_out_Carry = ha1_carry | ha2_carry;

endmodule
