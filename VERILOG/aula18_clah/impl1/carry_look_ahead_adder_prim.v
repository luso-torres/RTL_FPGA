// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon May 05 19:56:15 2025
//
// Verilog Description of module carry_look_ahead_adder
//

module carry_look_ahead_adder (A, B, C_in, S, C_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(1[8:30])
    input [7:0]A;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    input [7:0]B;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    input C_in;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(4[8:12])
    output [7:0]S;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    output C_out;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(6[9:14])
    
    
    wire A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, A_c_0, 
        B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, B_c_0, 
        C_in_c, S_c_7, S_c_6, S_c_5, S_c_4, S_c_3, S_c_2, S_c_1, 
        S_c_0, C_out_c, VCC_net;
    wire [8:0]C;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(11[13:14])
    
    wire GND_net;
    
    OB S_pad_7 (.I(S_c_7), .O(S[7]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    LUT4 i2_3_lut (.A(A_c_5), .B(C[5]), .C(B_c_5), .Z(S_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut.init = 16'h9696;
    VLO i144 (.Z(GND_net));
    LUT4 i2_3_lut_adj_1 (.A(A_c_7), .B(C[7]), .C(B_c_7), .Z(S_c_7)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut_adj_1.init = 16'h9696;
    LUT4 G_6__I_0_i4_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(C[3]), .Z(C[4])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_6__I_0_i4_4_lut_3_lut.init = 16'he8e8;
    LUT4 i2_3_lut_adj_2 (.A(A_c_4), .B(C[4]), .C(B_c_4), .Z(S_c_4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut_adj_2.init = 16'h9696;
    LUT4 i2_3_lut_adj_3 (.A(A_c_3), .B(C[3]), .C(B_c_3), .Z(S_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut_adj_3.init = 16'h9696;
    LUT4 i2_3_lut_adj_4 (.A(A_c_2), .B(C[2]), .C(B_c_2), .Z(S_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut_adj_4.init = 16'h9696;
    LUT4 i2_3_lut_adj_5 (.A(A_c_1), .B(C[1]), .C(B_c_1), .Z(S_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut_adj_5.init = 16'h9696;
    LUT4 i2_3_lut_adj_6 (.A(A_c_0), .B(C_in_c), .C(B_c_0), .Z(S_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut_adj_6.init = 16'h9696;
    OB S_pad_6 (.I(S_c_6), .O(S[6]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    OB S_pad_5 (.I(S_c_5), .O(S[5]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    OB S_pad_4 (.I(S_c_4), .O(S[4]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    OB S_pad_3 (.I(S_c_3), .O(S[3]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    OB S_pad_2 (.I(S_c_2), .O(S[2]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    OB S_pad_1 (.I(S_c_1), .O(S[1]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    OB S_pad_0 (.I(S_c_0), .O(S[0]));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(5[17:18])
    OB C_out_pad (.I(C_out_c), .O(C_out));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(6[9:14])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(2[16:17])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(3[16:17])
    IB C_in_pad (.I(C_in), .O(C_in_c));   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(4[8:12])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 G_6__I_0_i5_4_lut_3_lut (.A(A_c_4), .B(B_c_4), .C(C[4]), .Z(C[5])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_6__I_0_i5_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i6_4_lut_3_lut (.A(A_c_5), .B(B_c_5), .C(C[5]), .Z(C[6])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_6__I_0_i6_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i7_4_lut_3_lut (.A(A_c_6), .B(B_c_6), .C(C[6]), .Z(C[7])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_6__I_0_i7_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_7__I_0_4_lut_3_lut (.A(A_c_7), .B(B_c_7), .C(C[7]), .Z(C_out_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_7__I_0_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i1_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(C_in_c), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_6__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i2_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(C[1]), .Z(C[2])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_6__I_0_i2_4_lut_3_lut.init = 16'he8e8;
    LUT4 i2_3_lut_adj_7 (.A(A_c_6), .B(C[6]), .C(B_c_6), .Z(S_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(29[13:29])
    defparam i2_3_lut_adj_7.init = 16'h9696;
    LUT4 G_6__I_0_i3_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(C[2]), .Z(C[3])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula18_clah/somador_carry_look_ahead_param.v(15[13:18])
    defparam G_6__I_0_i3_4_lut_3_lut.init = 16'he8e8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i145 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

