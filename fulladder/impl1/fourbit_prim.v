// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 01 18:26:01 2025
//
// Verilog Description of module fourbit
//

module fourbit (a, b, cin, sum, carry) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[8:15])
    input [3:0]a;   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[29:30])
    input [3:0]b;   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[32:33])
    input cin;   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[41:44])
    output [3:0]sum;   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[59:62])
    output carry;   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[71:76])
    
    
    wire a_c_1, a_c_0, b_c_1, b_c_0, cin_c, sum_c_3, sum_c_2, 
        sum_c_1, sum_c_0, carry_c, n98, n_sum, n96, VCC_net, GND_net;
    
    VLO i108 (.Z(GND_net));
    OB sum_pad_1 (.I(sum_c_1), .O(sum[1]));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[59:62])
    GSR GSR_INST (.GSR(VCC_net));
    OB carry_pad (.I(carry_c), .O(carry));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[71:76])
    fulladd_U1 U0 (.a_c_0(a_c_0), .b_c_0(b_c_0), .cin_c(cin_c), .n14({n_sum}), 
            .sum_c_1(sum_c_1), .n98(n98), .carry_c(carry_c), .n96(n96), 
            .sum_c_3(sum_c_3), .sum_c_0(sum_c_0)) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/fulladder4bits.v(4[10:72])
    OB sum_pad_0 (.I(sum_c_0), .O(sum[0]));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[59:62])
    OB sum_pad_3 (.I(sum_c_3), .O(sum[3]));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[59:62])
    IB cin_pad (.I(cin), .O(cin_c));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[41:44])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[32:33])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[32:33])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[29:30])
    OB sum_pad_2 (.I(sum_c_2), .O(sum[2]));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[59:62])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // c:/fpgaprojects/fulladder/fulladder4bits.v(1[29:30])
    fulladd U1 (.b_c_1(b_c_1), .b_c_0(b_c_0), .a_c_0(a_c_0), .cin_c(cin_c), 
            .a_c_1(a_c_1), .n14({n_sum}), .n96(n96), .n98(n98), .sum_c_2(sum_c_2)) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/fulladder4bits.v(5[10:74])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i109 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module fulladd_U1
//

module fulladd_U1 (a_c_0, b_c_0, cin_c, n14, sum_c_1, n98, carry_c, 
            n96, sum_c_3, sum_c_0) /* synthesis syn_module_defined=1 */ ;
    input a_c_0;
    input b_c_0;
    input cin_c;
    input [0:0]n14;
    output sum_c_1;
    input n98;
    output carry_c;
    output n96;
    output sum_c_3;
    output sum_c_0;
    
    
    LUT4 i20_2_lut_4_lut_4_lut (.A(a_c_0), .B(b_c_0), .C(cin_c), .D(n14[0]), 
         .Z(sum_c_1)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/fpgaprojects/fulladder/fulladder.v(8[4:29])
    defparam i20_2_lut_4_lut_4_lut.init = 16'h17e8;
    halfadder_U0 U1 (.a_c_0(a_c_0), .b_c_0(b_c_0), .n98(n98), .carry_c(carry_c), 
            .cin_c(cin_c), .n96(n96), .sum_c_3(sum_c_3), .sum_c_0(sum_c_0)) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/fulladder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder_U0
//

module halfadder_U0 (a_c_0, b_c_0, n98, carry_c, cin_c, n96, sum_c_3, 
            sum_c_0) /* synthesis syn_module_defined=1 */ ;
    input a_c_0;
    input b_c_0;
    input n98;
    output carry_c;
    input cin_c;
    output n96;
    output sum_c_3;
    output sum_c_0;
    
    
    LUT4 n_carry1_I_0_2_lut_3_lut_4_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(n98), 
         .Z(carry_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_2_lut_3_lut_4_lut_3_lut.init = 16'he8e8;
    LUT4 n_carry1_I_0_3_lut_rep_4_4_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(cin_c), 
         .Z(n96)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_3_lut_rep_4_4_lut_3_lut.init = 16'he8e8;
    LUT4 i34_3_lut_3_lut_4_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(n98), .Z(sum_c_3)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam i34_3_lut_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 i13_2_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(cin_c), .Z(sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i13_2_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module fulladd
//

module fulladd (b_c_1, b_c_0, a_c_0, cin_c, a_c_1, n14, n96, n98, 
            sum_c_2) /* synthesis syn_module_defined=1 */ ;
    input b_c_1;
    input b_c_0;
    input a_c_0;
    input cin_c;
    input a_c_1;
    output [0:0]n14;
    input n96;
    output n98;
    output sum_c_2;
    
    
    halfadder U1 (.b_c_1(b_c_1), .b_c_0(b_c_0), .a_c_0(a_c_0), .cin_c(cin_c), 
            .a_c_1(a_c_1), .n14({n14}), .n96(n96), .n98(n98), .sum_c_2(sum_c_2)) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/fulladder.v(6[12:59])
    
endmodule
//
// Verilog Description of module halfadder
//

module halfadder (b_c_1, b_c_0, a_c_0, cin_c, a_c_1, n14, n96, 
            n98, sum_c_2) /* synthesis syn_module_defined=1 */ ;
    input b_c_1;
    input b_c_0;
    input a_c_0;
    input cin_c;
    input a_c_1;
    output [0:0]n14;
    input n96;
    output n98;
    output sum_c_2;
    
    
    wire n101, n100;
    
    LUT4 i27_2_lut_4_lut_then_4_lut (.A(b_c_1), .B(b_c_0), .C(a_c_0), 
         .D(cin_c), .Z(n101)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i27_2_lut_4_lut_then_4_lut.init = 16'hc2d6;
    LUT4 i41_2_lut (.A(a_c_1), .B(b_c_1), .Z(n14[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i41_2_lut.init = 16'h6666;
    LUT4 n_carry1_I_0_4_lut_3_lut_rep_6 (.A(a_c_1), .B(b_c_1), .C(n96), 
         .Z(n98)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut_rep_6.init = 16'he8e8;
    LUT4 i27_2_lut_4_lut_else_4_lut (.A(b_c_1), .B(b_c_0), .C(a_c_0), 
         .D(cin_c), .Z(n100)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A !(B (C)+!B !(C))) */ ;
    defparam i27_2_lut_4_lut_else_4_lut.init = 16'h94bc;
    PFUMX i106 (.BLUT(n100), .ALUT(n101), .C0(a_c_1), .Z(sum_c_2));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

