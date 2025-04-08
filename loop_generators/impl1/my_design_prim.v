// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 08 19:19:40 2025
//
// Verilog Description of module my_design
//

module my_design (a, b, cin, sum, carry) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(7[8:17])
    input [14:0]a;   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    input [14:0]b;   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    input cin;   // d:/rtl_fpga/loop_generators/for_generator.v(10[10:13])
    output [14:0]sum;   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    output [14:0]carry;   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    
    
    wire a_c_14, a_c_13, a_c_12, a_c_11, a_c_10, a_c_9, a_c_8, 
        a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, a_c_1, a_c_0, 
        b_c_14, b_c_13, b_c_12, b_c_11, b_c_10, b_c_9, b_c_8, 
        b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, 
        cin_c, sum_c_14, sum_c_13, sum_c_12, sum_c_11, sum_c_10, 
        sum_c_9, sum_c_8, sum_c_7, sum_c_6, sum_c_5, sum_c_4, sum_c_3, 
        sum_c_2, sum_c_1, sum_c_0, carry_c_14, carry_c_13, carry_c_12, 
        carry_c_11, carry_c_10, carry_c_9, carry_c_8, carry_c_7, carry_c_6, 
        carry_c_5, carry_c_4, carry_c_3, carry_c_2, carry_c_1, carry_c_0, 
        VCC_net, GND_net;
    
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    full_adder_U35 \genblk1_10..u1  (.a_c_10(a_c_10), .carry_c_10(carry_c_10), 
            .b_c_10(b_c_10), .sum_c_10(sum_c_10)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder_U29 \genblk1_2..u1  (.a_c_2(a_c_2), .b_c_2(b_c_2), .carry_c_2(carry_c_2), 
            .sum_c_2(sum_c_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_8 (.I(a[8]), .O(a_c_8));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_9 (.I(a[9]), .O(a_c_9));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_10 (.I(a[10]), .O(a_c_10));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_11 (.I(a[11]), .O(a_c_11));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_12 (.I(a[12]), .O(a_c_12));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_13 (.I(a[13]), .O(a_c_13));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_14 (.I(a[14]), .O(a_c_14));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    OB carry_pad_0 (.I(carry_c_0), .O(carry[0]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_1 (.I(carry_c_1), .O(carry[1]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_2 (.I(carry_c_2), .O(carry[2]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_3 (.I(carry_c_3), .O(carry[3]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_4 (.I(carry_c_4), .O(carry[4]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    full_adder_U30 \genblk1_1..u1  (.a_c_1(a_c_1), .b_c_1(b_c_1), .carry_c_1(carry_c_1), 
            .sum_c_1(sum_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    OB carry_pad_5 (.I(carry_c_5), .O(carry[5]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_6 (.I(carry_c_6), .O(carry[6]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_7 (.I(carry_c_7), .O(carry[7]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_8 (.I(carry_c_8), .O(carry[8]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_9 (.I(carry_c_9), .O(carry[9]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    OB carry_pad_10 (.I(carry_c_10), .O(carry[10]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    IB cin_pad (.I(cin), .O(cin_c));   // d:/rtl_fpga/loop_generators/for_generator.v(10[10:13])
    OB carry_pad_11 (.I(carry_c_11), .O(carry[11]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB carry_pad_12 (.I(carry_c_12), .O(carry[12]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB carry_pad_13 (.I(carry_c_13), .O(carry[13]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB carry_pad_14 (.I(carry_c_14), .O(carry[14]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[24:29])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_0 (.I(sum_c_0), .O(sum[0]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_1 (.I(sum_c_1), .O(sum[1]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    full_adder_U26 \genblk1_5..u1  (.a_c_5(a_c_5), .b_c_5(b_c_5), .carry_c_5(carry_c_5), 
            .sum_c_5(sum_c_5)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    OB sum_pad_2 (.I(sum_c_2), .O(sum[2]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    full_adder_U31 \genblk1_14..u1  (.a_c_14(a_c_14), .carry_c_14(carry_c_14), 
            .b_c_14(b_c_14), .sum_c_14(sum_c_14)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder_U34 \genblk1_11..u1  (.a_c_11(a_c_11), .carry_c_11(carry_c_11), 
            .b_c_11(b_c_11), .sum_c_11(sum_c_11)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    OB sum_pad_3 (.I(sum_c_3), .O(sum[3]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_4 (.I(sum_c_4), .O(sum[4]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_8 (.I(b[8]), .O(b_c_8));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_5 (.I(sum_c_5), .O(sum[5]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_9 (.I(b[9]), .O(b_c_9));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_6 (.I(sum_c_6), .O(sum[6]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_10 (.I(b[10]), .O(b_c_10));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_7 (.I(sum_c_7), .O(sum[7]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_11 (.I(b[11]), .O(b_c_11));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_8 (.I(sum_c_8), .O(sum[8]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_12 (.I(b[12]), .O(b_c_12));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_9 (.I(sum_c_9), .O(sum[9]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_13 (.I(b[13]), .O(b_c_13));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_10 (.I(sum_c_10), .O(sum[10]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_14 (.I(b[14]), .O(b_c_14));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_11 (.I(sum_c_11), .O(sum[11]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    OB sum_pad_12 (.I(sum_c_12), .O(sum[12]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    OB sum_pad_13 (.I(sum_c_13), .O(sum[13]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    OB sum_pad_14 (.I(sum_c_14), .O(sum[14]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1273 (.Z(GND_net));
    full_adder_U22 \genblk1_9..u1  (.a_c_9(a_c_9), .carry_c_9(carry_c_9), 
            .b_c_9(b_c_9), .sum_c_9(sum_c_9)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder_U24 \genblk1_7..u1  (.a_c_7(a_c_7), .b_c_7(b_c_7), .carry_c_7(carry_c_7), 
            .sum_c_7(sum_c_7)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder_U23 \genblk1_8..u1  (.a_c_8(a_c_8), .carry_c_8(carry_c_8), 
            .b_c_8(b_c_8), .sum_c_8(sum_c_8)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder_U33 \genblk1_12..u1  (.a_c_12(a_c_12), .carry_c_12(carry_c_12), 
            .b_c_12(b_c_12), .sum_c_12(sum_c_12)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder_U25 \genblk1_6..u1  (.a_c_6(a_c_6), .b_c_6(b_c_6), .carry_c_6(carry_c_6), 
            .sum_c_6(sum_c_6)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder_U27 \genblk1_4..u1  (.a_c_4(a_c_4), .b_c_4(b_c_4), .carry_c_4(carry_c_4), 
            .sum_c_4(sum_c_4)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    full_adder u0 (.a_c_0(a_c_0), .cin_c(cin_c), .b_c_0(b_c_0), .sum_c_0(sum_c_0), 
            .carry_c_0(carry_c_0)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(15[13:78])
    VHI i762 (.Z(VCC_net));
    full_adder_U32 \genblk1_13..u1  (.a_c_13(a_c_13), .carry_c_13(carry_c_13), 
            .b_c_13(b_c_13), .sum_c_13(sum_c_13)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    full_adder_U28 \genblk1_3..u1  (.a_c_3(a_c_3), .b_c_3(b_c_3), .carry_c_3(carry_c_3), 
            .sum_c_3(sum_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:92])
    
endmodule
//
// Verilog Description of module full_adder_U35
//

module full_adder_U35 (a_c_10, carry_c_10, b_c_10, sum_c_10) /* synthesis syn_module_defined=1 */ ;
    input a_c_10;
    output carry_c_10;
    input b_c_10;
    output sum_c_10;
    
    
    halfadder_U20 U2 (.a_c_10(a_c_10), .carry_c_10(carry_c_10), .b_c_10(b_c_10), 
            .sum_c_10(sum_c_10)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U21 U1 (.a_c_10(a_c_10), .b_c_10(b_c_10), .carry_c_10(carry_c_10)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U20
//

module halfadder_U20 (a_c_10, carry_c_10, b_c_10, sum_c_10) /* synthesis syn_module_defined=1 */ ;
    input a_c_10;
    input carry_c_10;
    input b_c_10;
    output sum_c_10;
    
    
    LUT4 i198_3_lut (.A(a_c_10), .B(carry_c_10), .C(b_c_10), .Z(sum_c_10)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i198_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U21
//

module halfadder_U21 (a_c_10, b_c_10, carry_c_10) /* synthesis syn_module_defined=1 */ ;
    input a_c_10;
    input b_c_10;
    output carry_c_10;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_10), .B(b_c_10), .C(carry_c_10), 
         .Z(carry_c_10)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U29
//

module full_adder_U29 (a_c_2, b_c_2, carry_c_2, sum_c_2) /* synthesis syn_module_defined=1 */ ;
    input a_c_2;
    input b_c_2;
    output carry_c_2;
    output sum_c_2;
    
    
    halfadder_U10 U1 (.a_c_2(a_c_2), .b_c_2(b_c_2), .carry_c_2(carry_c_2), 
            .sum_c_2(sum_c_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U10
//

module halfadder_U10 (a_c_2, b_c_2, carry_c_2, sum_c_2) /* synthesis syn_module_defined=1 */ ;
    input a_c_2;
    input b_c_2;
    output carry_c_2;
    output sum_c_2;
    
    
    LUT4 i142_2_lut_3_lut (.A(a_c_2), .B(b_c_2), .C(carry_c_2), .Z(sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i142_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_2), .B(b_c_2), .C(carry_c_2), 
         .Z(carry_c_2)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U30
//

module full_adder_U30 (a_c_1, b_c_1, carry_c_1, sum_c_1) /* synthesis syn_module_defined=1 */ ;
    input a_c_1;
    input b_c_1;
    output carry_c_1;
    output sum_c_1;
    
    
    halfadder_U11 U1 (.a_c_1(a_c_1), .b_c_1(b_c_1), .carry_c_1(carry_c_1), 
            .sum_c_1(sum_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U11
//

module halfadder_U11 (a_c_1, b_c_1, carry_c_1, sum_c_1) /* synthesis syn_module_defined=1 */ ;
    input a_c_1;
    input b_c_1;
    output carry_c_1;
    output sum_c_1;
    
    
    LUT4 i135_2_lut_3_lut (.A(a_c_1), .B(b_c_1), .C(carry_c_1), .Z(sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i135_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_1), .B(b_c_1), .C(carry_c_1), 
         .Z(carry_c_1)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U26
//

module full_adder_U26 (a_c_5, b_c_5, carry_c_5, sum_c_5) /* synthesis syn_module_defined=1 */ ;
    input a_c_5;
    input b_c_5;
    output carry_c_5;
    output sum_c_5;
    
    
    halfadder_U7 U1 (.a_c_5(a_c_5), .b_c_5(b_c_5), .carry_c_5(carry_c_5), 
            .sum_c_5(sum_c_5)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U7
//

module halfadder_U7 (a_c_5, b_c_5, carry_c_5, sum_c_5) /* synthesis syn_module_defined=1 */ ;
    input a_c_5;
    input b_c_5;
    output carry_c_5;
    output sum_c_5;
    
    
    LUT4 i163_2_lut_3_lut (.A(a_c_5), .B(b_c_5), .C(carry_c_5), .Z(sum_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i163_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_5), .B(b_c_5), .C(carry_c_5), 
         .Z(carry_c_5)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U31
//

module full_adder_U31 (a_c_14, carry_c_14, b_c_14, sum_c_14) /* synthesis syn_module_defined=1 */ ;
    input a_c_14;
    output carry_c_14;
    input b_c_14;
    output sum_c_14;
    
    
    halfadder_U12 U2 (.a_c_14(a_c_14), .carry_c_14(carry_c_14), .b_c_14(b_c_14), 
            .sum_c_14(sum_c_14)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U13 U1 (.a_c_14(a_c_14), .b_c_14(b_c_14), .carry_c_14(carry_c_14)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U12
//

module halfadder_U12 (a_c_14, carry_c_14, b_c_14, sum_c_14) /* synthesis syn_module_defined=1 */ ;
    input a_c_14;
    input carry_c_14;
    input b_c_14;
    output sum_c_14;
    
    
    LUT4 i226_3_lut (.A(a_c_14), .B(carry_c_14), .C(b_c_14), .Z(sum_c_14)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i226_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U13
//

module halfadder_U13 (a_c_14, b_c_14, carry_c_14) /* synthesis syn_module_defined=1 */ ;
    input a_c_14;
    input b_c_14;
    output carry_c_14;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_14), .B(b_c_14), .C(carry_c_14), 
         .Z(carry_c_14)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U34
//

module full_adder_U34 (a_c_11, carry_c_11, b_c_11, sum_c_11) /* synthesis syn_module_defined=1 */ ;
    input a_c_11;
    output carry_c_11;
    input b_c_11;
    output sum_c_11;
    
    
    halfadder_U18 U2 (.a_c_11(a_c_11), .carry_c_11(carry_c_11), .b_c_11(b_c_11), 
            .sum_c_11(sum_c_11)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U19 U1 (.a_c_11(a_c_11), .b_c_11(b_c_11), .carry_c_11(carry_c_11)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U18
//

module halfadder_U18 (a_c_11, carry_c_11, b_c_11, sum_c_11) /* synthesis syn_module_defined=1 */ ;
    input a_c_11;
    input carry_c_11;
    input b_c_11;
    output sum_c_11;
    
    
    LUT4 i205_3_lut (.A(a_c_11), .B(carry_c_11), .C(b_c_11), .Z(sum_c_11)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i205_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U19
//

module halfadder_U19 (a_c_11, b_c_11, carry_c_11) /* synthesis syn_module_defined=1 */ ;
    input a_c_11;
    input b_c_11;
    output carry_c_11;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_11), .B(b_c_11), .C(carry_c_11), 
         .Z(carry_c_11)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U22
//

module full_adder_U22 (a_c_9, carry_c_9, b_c_9, sum_c_9) /* synthesis syn_module_defined=1 */ ;
    input a_c_9;
    output carry_c_9;
    input b_c_9;
    output sum_c_9;
    
    
    halfadder_U1 U2 (.a_c_9(a_c_9), .carry_c_9(carry_c_9), .b_c_9(b_c_9), 
            .sum_c_9(sum_c_9)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U2 U1 (.a_c_9(a_c_9), .b_c_9(b_c_9), .carry_c_9(carry_c_9)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U1
//

module halfadder_U1 (a_c_9, carry_c_9, b_c_9, sum_c_9) /* synthesis syn_module_defined=1 */ ;
    input a_c_9;
    input carry_c_9;
    input b_c_9;
    output sum_c_9;
    
    
    LUT4 i191_3_lut (.A(a_c_9), .B(carry_c_9), .C(b_c_9), .Z(sum_c_9)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i191_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U2
//

module halfadder_U2 (a_c_9, b_c_9, carry_c_9) /* synthesis syn_module_defined=1 */ ;
    input a_c_9;
    input b_c_9;
    output carry_c_9;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_9), .B(b_c_9), .C(carry_c_9), 
         .Z(carry_c_9)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U24
//

module full_adder_U24 (a_c_7, b_c_7, carry_c_7, sum_c_7) /* synthesis syn_module_defined=1 */ ;
    input a_c_7;
    input b_c_7;
    output carry_c_7;
    output sum_c_7;
    
    
    halfadder_U5 U1 (.a_c_7(a_c_7), .b_c_7(b_c_7), .carry_c_7(carry_c_7), 
            .sum_c_7(sum_c_7)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U5
//

module halfadder_U5 (a_c_7, b_c_7, carry_c_7, sum_c_7) /* synthesis syn_module_defined=1 */ ;
    input a_c_7;
    input b_c_7;
    output carry_c_7;
    output sum_c_7;
    
    
    LUT4 i177_2_lut_3_lut (.A(a_c_7), .B(b_c_7), .C(carry_c_7), .Z(sum_c_7)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i177_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_7), .B(b_c_7), .C(carry_c_7), 
         .Z(carry_c_7)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U23
//

module full_adder_U23 (a_c_8, carry_c_8, b_c_8, sum_c_8) /* synthesis syn_module_defined=1 */ ;
    input a_c_8;
    output carry_c_8;
    input b_c_8;
    output sum_c_8;
    
    
    halfadder_U3 U2 (.a_c_8(a_c_8), .carry_c_8(carry_c_8), .b_c_8(b_c_8), 
            .sum_c_8(sum_c_8)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U4 U1 (.a_c_8(a_c_8), .b_c_8(b_c_8), .carry_c_8(carry_c_8)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U3
//

module halfadder_U3 (a_c_8, carry_c_8, b_c_8, sum_c_8) /* synthesis syn_module_defined=1 */ ;
    input a_c_8;
    input carry_c_8;
    input b_c_8;
    output sum_c_8;
    
    
    LUT4 i184_3_lut (.A(a_c_8), .B(carry_c_8), .C(b_c_8), .Z(sum_c_8)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i184_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U4
//

module halfadder_U4 (a_c_8, b_c_8, carry_c_8) /* synthesis syn_module_defined=1 */ ;
    input a_c_8;
    input b_c_8;
    output carry_c_8;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_8), .B(b_c_8), .C(carry_c_8), 
         .Z(carry_c_8)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U33
//

module full_adder_U33 (a_c_12, carry_c_12, b_c_12, sum_c_12) /* synthesis syn_module_defined=1 */ ;
    input a_c_12;
    output carry_c_12;
    input b_c_12;
    output sum_c_12;
    
    
    halfadder_U16 U2 (.a_c_12(a_c_12), .carry_c_12(carry_c_12), .b_c_12(b_c_12), 
            .sum_c_12(sum_c_12)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U17 U1 (.a_c_12(a_c_12), .b_c_12(b_c_12), .carry_c_12(carry_c_12)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U16
//

module halfadder_U16 (a_c_12, carry_c_12, b_c_12, sum_c_12) /* synthesis syn_module_defined=1 */ ;
    input a_c_12;
    input carry_c_12;
    input b_c_12;
    output sum_c_12;
    
    
    LUT4 i212_3_lut (.A(a_c_12), .B(carry_c_12), .C(b_c_12), .Z(sum_c_12)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i212_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U17
//

module halfadder_U17 (a_c_12, b_c_12, carry_c_12) /* synthesis syn_module_defined=1 */ ;
    input a_c_12;
    input b_c_12;
    output carry_c_12;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_12), .B(b_c_12), .C(carry_c_12), 
         .Z(carry_c_12)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U25
//

module full_adder_U25 (a_c_6, b_c_6, carry_c_6, sum_c_6) /* synthesis syn_module_defined=1 */ ;
    input a_c_6;
    input b_c_6;
    output carry_c_6;
    output sum_c_6;
    
    
    halfadder_U6 U1 (.a_c_6(a_c_6), .b_c_6(b_c_6), .carry_c_6(carry_c_6), 
            .sum_c_6(sum_c_6)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U6
//

module halfadder_U6 (a_c_6, b_c_6, carry_c_6, sum_c_6) /* synthesis syn_module_defined=1 */ ;
    input a_c_6;
    input b_c_6;
    output carry_c_6;
    output sum_c_6;
    
    
    LUT4 i170_2_lut_3_lut (.A(a_c_6), .B(b_c_6), .C(carry_c_6), .Z(sum_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i170_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_6), .B(b_c_6), .C(carry_c_6), 
         .Z(carry_c_6)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U27
//

module full_adder_U27 (a_c_4, b_c_4, carry_c_4, sum_c_4) /* synthesis syn_module_defined=1 */ ;
    input a_c_4;
    input b_c_4;
    output carry_c_4;
    output sum_c_4;
    
    
    halfadder_U8 U1 (.a_c_4(a_c_4), .b_c_4(b_c_4), .carry_c_4(carry_c_4), 
            .sum_c_4(sum_c_4)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U8
//

module halfadder_U8 (a_c_4, b_c_4, carry_c_4, sum_c_4) /* synthesis syn_module_defined=1 */ ;
    input a_c_4;
    input b_c_4;
    output carry_c_4;
    output sum_c_4;
    
    
    LUT4 i156_2_lut_3_lut (.A(a_c_4), .B(b_c_4), .C(carry_c_4), .Z(sum_c_4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i156_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_4), .B(b_c_4), .C(carry_c_4), 
         .Z(carry_c_4)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder
//

module full_adder (a_c_0, cin_c, b_c_0, sum_c_0, carry_c_0) /* synthesis syn_module_defined=1 */ ;
    input a_c_0;
    input cin_c;
    input b_c_0;
    output sum_c_0;
    output carry_c_0;
    
    
    halfadder U2 (.a_c_0(a_c_0), .cin_c(cin_c), .b_c_0(b_c_0), .sum_c_0(sum_c_0)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U0 U1 (.a_c_0(a_c_0), .b_c_0(b_c_0), .cin_c(cin_c), .carry_c_0(carry_c_0)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder
//

module halfadder (a_c_0, cin_c, b_c_0, sum_c_0) /* synthesis syn_module_defined=1 */ ;
    input a_c_0;
    input cin_c;
    input b_c_0;
    output sum_c_0;
    
    
    LUT4 i128_3_lut (.A(a_c_0), .B(cin_c), .C(b_c_0), .Z(sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i128_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U0
//

module halfadder_U0 (a_c_0, b_c_0, cin_c, carry_c_0) /* synthesis syn_module_defined=1 */ ;
    input a_c_0;
    input b_c_0;
    input cin_c;
    output carry_c_0;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(cin_c), .Z(carry_c_0)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U32
//

module full_adder_U32 (a_c_13, carry_c_13, b_c_13, sum_c_13) /* synthesis syn_module_defined=1 */ ;
    input a_c_13;
    output carry_c_13;
    input b_c_13;
    output sum_c_13;
    
    
    halfadder_U14 U2 (.a_c_13(a_c_13), .carry_c_13(carry_c_13), .b_c_13(b_c_13), 
            .sum_c_13(sum_c_13)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U15 U1 (.a_c_13(a_c_13), .b_c_13(b_c_13), .carry_c_13(carry_c_13)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U14
//

module halfadder_U14 (a_c_13, carry_c_13, b_c_13, sum_c_13) /* synthesis syn_module_defined=1 */ ;
    input a_c_13;
    input carry_c_13;
    input b_c_13;
    output sum_c_13;
    
    
    LUT4 i219_3_lut (.A(a_c_13), .B(carry_c_13), .C(b_c_13), .Z(sum_c_13)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i219_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U15
//

module halfadder_U15 (a_c_13, b_c_13, carry_c_13) /* synthesis syn_module_defined=1 */ ;
    input a_c_13;
    input b_c_13;
    output carry_c_13;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_13), .B(b_c_13), .C(carry_c_13), 
         .Z(carry_c_13)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module full_adder_U28
//

module full_adder_U28 (a_c_3, b_c_3, carry_c_3, sum_c_3) /* synthesis syn_module_defined=1 */ ;
    input a_c_3;
    input b_c_3;
    output carry_c_3;
    output sum_c_3;
    
    
    halfadder_U9 U1 (.a_c_3(a_c_3), .b_c_3(b_c_3), .carry_c_3(carry_c_3), 
            .sum_c_3(sum_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U9
//

module halfadder_U9 (a_c_3, b_c_3, carry_c_3, sum_c_3) /* synthesis syn_module_defined=1 */ ;
    input a_c_3;
    input b_c_3;
    output carry_c_3;
    output sum_c_3;
    
    
    LUT4 i149_2_lut_3_lut (.A(a_c_3), .B(b_c_3), .C(carry_c_3), .Z(sum_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i149_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_3), .B(b_c_3), .C(carry_c_3), 
         .Z(carry_c_3)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
