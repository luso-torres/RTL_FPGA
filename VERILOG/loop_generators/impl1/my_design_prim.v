// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 08 19:44:06 2025
//
// Verilog Description of module my_design
//

module my_design (a, b, cin, sum, carry) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(7[8:17])
    input [7:0]a;   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    input [7:0]b;   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    input cin;   // d:/rtl_fpga/loop_generators/for_generator.v(10[10:13])
    output [7:0]sum;   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    output carry;   // d:/rtl_fpga/loop_generators/for_generator.v(12[11:16])
    
    
    wire a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, a_c_1, a_c_0, 
        b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, 
        cin_c, sum_c_7, sum_c_6, sum_c_5, sum_c_4, sum_c_3, sum_c_2, 
        sum_c_1, sum_c_0, carry_c;
    wire [7:0]w_carry;   // d:/rtl_fpga/loop_generators/for_generator.v(13[15:22])
    
    wire n224, n223, n222, n221, GND_net, VCC_net;
    
    VLO i223 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB sum_pad_3 (.I(sum_c_3), .O(sum[3]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB cin_pad (.I(cin), .O(cin_c));   // d:/rtl_fpga/loop_generators/for_generator.v(10[10:13])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_4 (.I(sum_c_4), .O(sum[4]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    OB sum_pad_7 (.I(sum_c_7), .O(sum[7]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/loop_generators/for_generator.v(9[22:23])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/loop_generators/for_generator.v(9[19:20])
    OB carry_pad (.I(carry_c), .O(carry));   // d:/rtl_fpga/loop_generators/for_generator.v(12[11:16])
    OB sum_pad_0 (.I(sum_c_0), .O(sum[0]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    OB sum_pad_1 (.I(sum_c_1), .O(sum[1]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    OB sum_pad_6 (.I(sum_c_6), .O(sum[6]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    OB sum_pad_2 (.I(sum_c_2), .O(sum[2]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    OB sum_pad_5 (.I(sum_c_5), .O(sum[5]));   // d:/rtl_fpga/loop_generators/for_generator.v(11[19:22])
    full_adder_U12 \genblk1_5..u1  (.a_c_5(a_c_5), .\w_carry[4] (w_carry[4]), 
            .b_c_5(b_c_5), .sum_c_5(sum_c_5), .\w_carry[5] (w_carry[5])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:98])
    full_adder_U16 \genblk1_1..u1  (.a_c_1(a_c_1), .b_c_1(b_c_1), .\w_carry[0] (w_carry[0]), 
            .sum_c_1(sum_c_1), .\w_carry[1] (w_carry[1])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:98])
    full_adder_U13 \genblk1_4..u1  (.a_c_4(a_c_4), .b_c_4(b_c_4), .n224(n224), 
            .n223(n223), .\w_carry[4] (w_carry[4])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:98])
    full_adder u0 (.a_c_0(a_c_0), .b_c_0(b_c_0), .cin_c(cin_c), .sum_c_0(sum_c_0), 
            .\w_carry[0] (w_carry[0])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(16[13:80])
    full_adder_U15 \genblk1_2..u1  (.a_c_2(a_c_2), .\w_carry[1] (w_carry[1]), 
            .b_c_2(b_c_2), .sum_c_2(sum_c_2), .n221(n221), .n222(n222), 
            .sum_c_3(sum_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:98])
    full_adder_U11 \genblk1_6..u1  (.a_c_6(a_c_6), .\w_carry[5] (w_carry[5]), 
            .b_c_6(b_c_6), .sum_c_6(sum_c_6), .\w_carry[6] (w_carry[6])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:98])
    full_adder_U14 \genblk1_3..u1  (.a_c_3(a_c_3), .b_c_3(b_c_3), .n222(n222), 
            .n221(n221), .n223(n223), .n224(n224), .sum_c_4(sum_c_4)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:98])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    full_adder_U10 \genblk1_7..u1  (.a_c_7(a_c_7), .b_c_7(b_c_7), .\w_carry[6] (w_carry[6]), 
            .sum_c_7(sum_c_7), .carry_c(carry_c)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/for_generator.v(21[22:98])
    VHI i224 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module full_adder_U12
//

module full_adder_U12 (a_c_5, \w_carry[4] , b_c_5, sum_c_5, \w_carry[5] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_5;
    input \w_carry[4] ;
    input b_c_5;
    output sum_c_5;
    output \w_carry[5] ;
    
    
    halfadder_U3 U2 (.a_c_5(a_c_5), .\w_carry[4] (\w_carry[4] ), .b_c_5(b_c_5), 
            .sum_c_5(sum_c_5)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U4 U1 (.a_c_5(a_c_5), .b_c_5(b_c_5), .\w_carry[4] (\w_carry[4] ), 
            .\w_carry[5] (\w_carry[5] )) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U3
//

module halfadder_U3 (a_c_5, \w_carry[4] , b_c_5, sum_c_5) /* synthesis syn_module_defined=1 */ ;
    input a_c_5;
    input \w_carry[4] ;
    input b_c_5;
    output sum_c_5;
    
    
    LUT4 i65_3_lut (.A(a_c_5), .B(\w_carry[4] ), .C(b_c_5), .Z(sum_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i65_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U4
//

module halfadder_U4 (a_c_5, b_c_5, \w_carry[4] , \w_carry[5] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_5;
    input b_c_5;
    input \w_carry[4] ;
    output \w_carry[5] ;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_5), .B(b_c_5), .C(\w_carry[4] ), 
         .Z(\w_carry[5] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U16
//

module full_adder_U16 (a_c_1, b_c_1, \w_carry[0] , sum_c_1, \w_carry[1] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_1;
    input b_c_1;
    input \w_carry[0] ;
    output sum_c_1;
    output \w_carry[1] ;
    
    
    halfadder_U9 U1 (.a_c_1(a_c_1), .b_c_1(b_c_1), .\w_carry[0] (\w_carry[0] ), 
            .sum_c_1(sum_c_1), .\w_carry[1] (\w_carry[1] )) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U9
//

module halfadder_U9 (a_c_1, b_c_1, \w_carry[0] , sum_c_1, \w_carry[1] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_1;
    input b_c_1;
    input \w_carry[0] ;
    output sum_c_1;
    output \w_carry[1] ;
    
    
    LUT4 i37_2_lut_3_lut (.A(a_c_1), .B(b_c_1), .C(\w_carry[0] ), .Z(sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i37_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_1), .B(b_c_1), .C(\w_carry[0] ), 
         .Z(\w_carry[1] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U13
//

module full_adder_U13 (a_c_4, b_c_4, n224, n223, \w_carry[4] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_4;
    input b_c_4;
    output n224;
    input n223;
    output \w_carry[4] ;
    
    
    halfadder_U5 U1 (.a_c_4(a_c_4), .b_c_4(b_c_4), .n224(n224), .n223(n223), 
            .\w_carry[4] (\w_carry[4] )) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U5
//

module halfadder_U5 (a_c_4, b_c_4, n224, n223, \w_carry[4] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_4;
    input b_c_4;
    output n224;
    input n223;
    output \w_carry[4] ;
    
    
    LUT4 i107_2_lut_rep_7 (.A(a_c_4), .B(b_c_4), .Z(n224)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i107_2_lut_rep_7.init = 16'h6666;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_4), .B(b_c_4), .C(n223), .Z(\w_carry[4] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder
//

module full_adder (a_c_0, b_c_0, cin_c, sum_c_0, \w_carry[0] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_0;
    input b_c_0;
    input cin_c;
    output sum_c_0;
    output \w_carry[0] ;
    
    
    halfadder U1 (.a_c_0(a_c_0), .b_c_0(b_c_0), .cin_c(cin_c), .sum_c_0(sum_c_0), 
            .\w_carry[0] (\w_carry[0] )) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder
//

module halfadder (a_c_0, b_c_0, cin_c, sum_c_0, \w_carry[0] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_0;
    input b_c_0;
    input cin_c;
    output sum_c_0;
    output \w_carry[0] ;
    
    
    LUT4 i30_2_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(cin_c), .Z(sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i30_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(cin_c), .Z(\w_carry[0] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U15
//

module full_adder_U15 (a_c_2, \w_carry[1] , b_c_2, sum_c_2, n221, 
            n222, sum_c_3) /* synthesis syn_module_defined=1 */ ;
    input a_c_2;
    input \w_carry[1] ;
    input b_c_2;
    output sum_c_2;
    output n221;
    input n222;
    output sum_c_3;
    
    
    halfadder_U7 U2 (.a_c_2(a_c_2), .\w_carry[1] (\w_carry[1] ), .b_c_2(b_c_2), 
            .sum_c_2(sum_c_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U8 U1 (.a_c_2(a_c_2), .b_c_2(b_c_2), .\w_carry[1] (\w_carry[1] ), 
            .n221(n221), .n222(n222), .sum_c_3(sum_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U7
//

module halfadder_U7 (a_c_2, \w_carry[1] , b_c_2, sum_c_2) /* synthesis syn_module_defined=1 */ ;
    input a_c_2;
    input \w_carry[1] ;
    input b_c_2;
    output sum_c_2;
    
    
    LUT4 i44_3_lut (.A(a_c_2), .B(\w_carry[1] ), .C(b_c_2), .Z(sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i44_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U8
//

module halfadder_U8 (a_c_2, b_c_2, \w_carry[1] , n221, n222, sum_c_3) /* synthesis syn_module_defined=1 */ ;
    input a_c_2;
    input b_c_2;
    input \w_carry[1] ;
    output n221;
    input n222;
    output sum_c_3;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut_rep_4 (.A(a_c_2), .B(b_c_2), .C(\w_carry[1] ), 
         .Z(n221)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut_rep_4.init = 16'he8e8;
    LUT4 i51_2_lut_4_lut (.A(a_c_2), .B(b_c_2), .C(\w_carry[1] ), .D(n222), 
         .Z(sum_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i51_2_lut_4_lut.init = 16'h17e8;
    
endmodule
//
// Verilog Description of module full_adder_U11
//

module full_adder_U11 (a_c_6, \w_carry[5] , b_c_6, sum_c_6, \w_carry[6] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_6;
    input \w_carry[5] ;
    input b_c_6;
    output sum_c_6;
    output \w_carry[6] ;
    
    
    halfadder_U1 U2 (.a_c_6(a_c_6), .\w_carry[5] (\w_carry[5] ), .b_c_6(b_c_6), 
            .sum_c_6(sum_c_6)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(7[12:63])
    halfadder_U2 U1 (.a_c_6(a_c_6), .b_c_6(b_c_6), .\w_carry[5] (\w_carry[5] ), 
            .\w_carry[6] (\w_carry[6] )) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U1
//

module halfadder_U1 (a_c_6, \w_carry[5] , b_c_6, sum_c_6) /* synthesis syn_module_defined=1 */ ;
    input a_c_6;
    input \w_carry[5] ;
    input b_c_6;
    output sum_c_6;
    
    
    LUT4 i72_3_lut (.A(a_c_6), .B(\w_carry[5] ), .C(b_c_6), .Z(sum_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i72_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module halfadder_U2
//

module halfadder_U2 (a_c_6, b_c_6, \w_carry[5] , \w_carry[6] ) /* synthesis syn_module_defined=1 */ ;
    input a_c_6;
    input b_c_6;
    input \w_carry[5] ;
    output \w_carry[6] ;
    
    
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_6), .B(b_c_6), .C(\w_carry[5] ), 
         .Z(\w_carry[6] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module full_adder_U14
//

module full_adder_U14 (a_c_3, b_c_3, n222, n221, n223, n224, sum_c_4) /* synthesis syn_module_defined=1 */ ;
    input a_c_3;
    input b_c_3;
    output n222;
    input n221;
    output n223;
    input n224;
    output sum_c_4;
    
    
    halfadder_U6 U1 (.a_c_3(a_c_3), .b_c_3(b_c_3), .n222(n222), .n221(n221), 
            .n223(n223), .n224(n224), .sum_c_4(sum_c_4)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U6
//

module halfadder_U6 (a_c_3, b_c_3, n222, n221, n223, n224, sum_c_4) /* synthesis syn_module_defined=1 */ ;
    input a_c_3;
    input b_c_3;
    output n222;
    input n221;
    output n223;
    input n224;
    output sum_c_4;
    
    
    LUT4 i100_2_lut_rep_5 (.A(a_c_3), .B(b_c_3), .Z(n222)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i100_2_lut_rep_5.init = 16'h6666;
    LUT4 n_carry1_I_0_4_lut_3_lut_rep_6 (.A(a_c_3), .B(b_c_3), .C(n221), 
         .Z(n223)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut_rep_6.init = 16'he8e8;
    LUT4 i58_2_lut_4_lut (.A(a_c_3), .B(b_c_3), .C(n221), .D(n224), 
         .Z(sum_c_4)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i58_2_lut_4_lut.init = 16'h17e8;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module full_adder_U10
//

module full_adder_U10 (a_c_7, b_c_7, \w_carry[6] , sum_c_7, carry_c) /* synthesis syn_module_defined=1 */ ;
    input a_c_7;
    input b_c_7;
    input \w_carry[6] ;
    output sum_c_7;
    output carry_c;
    
    
    halfadder_U0 U1 (.a_c_7(a_c_7), .b_c_7(b_c_7), .\w_carry[6] (\w_carry[6] ), 
            .sum_c_7(sum_c_7), .carry_c(carry_c)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/loop_generators/full_adder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U0
//

module halfadder_U0 (a_c_7, b_c_7, \w_carry[6] , sum_c_7, carry_c) /* synthesis syn_module_defined=1 */ ;
    input a_c_7;
    input b_c_7;
    input \w_carry[6] ;
    output sum_c_7;
    output carry_c;
    
    
    LUT4 i79_2_lut_3_lut (.A(a_c_7), .B(b_c_7), .C(\w_carry[6] ), .Z(sum_c_7)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i79_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c_7), .B(b_c_7), .C(\w_carry[6] ), 
         .Z(carry_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
