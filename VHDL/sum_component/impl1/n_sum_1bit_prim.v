// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 22 20:06:08 2025
//
// Verilog Description of module n_sum_1bit
//

module n_sum_1bit (cin, a, b, sum, cout);   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(4[8:18])
    input cin;   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(7[3:6])
    input [15:0]a;   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    input [15:0]b;   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    output [15:0]sum;   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    output cout;   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(10[3:7])
    
    
    wire cin_c, a_c_15, a_c_14, a_c_13, a_c_12, a_c_11, a_c_10, 
        a_c_9, a_c_8, a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, 
        a_c_1, a_c_0, b_c_15, b_c_14, b_c_13, b_c_12, b_c_11, 
        b_c_10, b_c_9, b_c_8, b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, 
        b_c_2, b_c_1, b_c_0, sum_c_15, sum_c_14, sum_c_13, sum_c_12, 
        sum_c_11, sum_c_10, sum_c_9, sum_c_8, sum_c_7, sum_c_6, 
        sum_c_5, sum_c_4, sum_c_3, sum_c_2, sum_c_1, sum_c_0;
    wire [15:0]carry;   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(15[9:14])
    
    wire VCC_net, GND_net;
    
    VHI i264 (.Z(VCC_net));
    OB sum_pad_6 (.I(sum_c_6), .O(sum[6]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_7 (.I(sum_c_7), .O(sum[7]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    GSR GSR_INST (.GSR(VCC_net));
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    OB sum_pad_11 (.I(sum_c_11), .O(sum[11]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    OB sum_pad_12 (.I(sum_c_12), .O(sum[12]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    OB sum_pad_13 (.I(sum_c_13), .O(sum[13]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_8 (.I(b[8]), .O(b_c_8));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    OB sum_pad_14 (.I(sum_c_14), .O(sum[14]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    IB b_pad_9 (.I(b[9]), .O(b_c_9));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_10 (.I(b[10]), .O(b_c_10));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    OB sum_pad_10 (.I(sum_c_10), .O(sum[10]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    IB b_pad_11 (.I(b[11]), .O(b_c_11));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_12 (.I(b[12]), .O(b_c_12));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_13 (.I(b[13]), .O(b_c_13));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_14 (.I(b[14]), .O(b_c_14));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB b_pad_15 (.I(b[15]), .O(b_c_15));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[5:6])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_8 (.I(a[8]), .O(a_c_8));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_9 (.I(a[9]), .O(a_c_9));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_10 (.I(a[10]), .O(a_c_10));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_11 (.I(a[11]), .O(a_c_11));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_12 (.I(a[12]), .O(a_c_12));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_13 (.I(a[13]), .O(a_c_13));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_14 (.I(a[14]), .O(a_c_14));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    IB a_pad_15 (.I(a[15]), .O(a_c_15));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(8[3:4])
    OB sum_pad_15 (.I(sum_c_15), .O(sum[15]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    IB cin_pad (.I(cin), .O(cin_c));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(7[3:6])
    OB cout_pad (.I(GND_net), .O(cout));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(10[3:7])
    OB sum_pad_0 (.I(sum_c_0), .O(sum[0]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_1 (.I(sum_c_1), .O(sum[1]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_2 (.I(sum_c_2), .O(sum[2]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_3 (.I(sum_c_3), .O(sum[3]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_4 (.I(sum_c_4), .O(sum[4]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_9 (.I(sum_c_9), .O(sum[9]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_5 (.I(sum_c_5), .O(sum[5]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    OB sum_pad_8 (.I(sum_c_8), .O(sum[8]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(9[3:6])
    sum_1bit_U38 \g1_0..add0.uut  (.cin_c(cin_c), .a_c_0(a_c_0), .b_c_0(b_c_0), 
            .sum_c_0(sum_c_0), .\carry[0] (carry[0]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(26[8:16])
    sum_1bit_U34 \g1_13..adds.uut  (.a_c_13(a_c_13), .b_c_13(b_c_13), .\carry[12] (carry[12]), 
            .sum_c_13(sum_c_13), .\carry[13] (carry[13]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U32 \g1_15..adds.uut  (.\carry[14] (carry[14]), .b_c_15(b_c_15), 
            .a_c_15(a_c_15), .sum_c_15(sum_c_15));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U31 \g1_1..adds.uut  (.\carry[0] (carry[0]), .a_c_1(a_c_1), 
            .b_c_1(b_c_1), .sum_c_1(sum_c_1), .\carry[1] (carry[1]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U30 \g1_2..adds.uut  (.\carry[1] (carry[1]), .a_c_2(a_c_2), 
            .b_c_2(b_c_2), .sum_c_2(sum_c_2), .\carry[2] (carry[2]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U29 \g1_3..adds.uut  (.\carry[2] (carry[2]), .a_c_3(a_c_3), 
            .b_c_3(b_c_3), .sum_c_3(sum_c_3), .\carry[3] (carry[3]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U24 \g1_8..adds.uut  (.\carry[7] (carry[7]), .a_c_8(a_c_8), 
            .b_c_8(b_c_8), .sum_c_8(sum_c_8), .\carry[8] (carry[8]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U28 \g1_4..adds.uut  (.\carry[3] (carry[3]), .a_c_4(a_c_4), 
            .b_c_4(b_c_4), .sum_c_4(sum_c_4), .\carry[4] (carry[4]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U25 \g1_7..adds.uut  (.a_c_7(a_c_7), .b_c_7(b_c_7), .\carry[6] (carry[6]), 
            .sum_c_7(sum_c_7), .\carry[7] (carry[7]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U35 \g1_12..adds.uut  (.a_c_12(a_c_12), .b_c_12(b_c_12), .\carry[11] (carry[11]), 
            .sum_c_12(sum_c_12), .\carry[12] (carry[12]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U36 \g1_11..adds.uut  (.a_c_11(a_c_11), .b_c_11(b_c_11), .\carry[10] (carry[10]), 
            .sum_c_11(sum_c_11), .\carry[11] (carry[11]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U37 \g1_10..adds.uut  (.\carry[9] (carry[9]), .a_c_10(a_c_10), 
            .b_c_10(b_c_10), .sum_c_10(sum_c_10), .\carry[10] (carry[10]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U27 \g1_5..adds.uut  (.\carry[4] (carry[4]), .a_c_5(a_c_5), 
            .b_c_5(b_c_5), .sum_c_5(sum_c_5), .\carry[5] (carry[5]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U26 \g1_6..adds.uut  (.a_c_6(a_c_6), .b_c_6(b_c_6), .\carry[5] (carry[5]), 
            .sum_c_6(sum_c_6), .\carry[6] (carry[6]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit \g1_9..adds.uut  (.\carry[8] (carry[8]), .a_c_9(a_c_9), .b_c_9(b_c_9), 
            .sum_c_9(sum_c_9), .\carry[9] (carry[9]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    sum_1bit_U33 \g1_14..adds.uut  (.a_c_14(a_c_14), .b_c_14(b_c_14), .\carry[13] (carry[13]), 
            .sum_c_14(sum_c_14), .\carry[14] (carry[14]));   // d:/rtl_fpga/vhdl/sum_component/nsumbits.vhd(35[8:16])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i7 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module sum_1bit_U38
//

module sum_1bit_U38 (cin_c, a_c_0, b_c_0, sum_c_0, \carry[0] );
    input cin_c;
    input a_c_0;
    input b_c_0;
    output sum_c_0;
    output \carry[0] ;
    
    
    half_add_U22 hadd1 (.cin_c(cin_c), .a_c_0(a_c_0), .b_c_0(b_c_0), .sum_c_0(sum_c_0));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U23 hadd0 (.a_c_0(a_c_0), .b_c_0(b_c_0), .cin_c(cin_c), .\carry[0] (\carry[0] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U22
//

module half_add_U22 (cin_c, a_c_0, b_c_0, sum_c_0);
    input cin_c;
    input a_c_0;
    input b_c_0;
    output sum_c_0;
    
    
    LUT4 i55_3_lut (.A(cin_c), .B(a_c_0), .C(b_c_0), .Z(sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i55_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U23
//

module half_add_U23 (a_c_0, b_c_0, cin_c, \carry[0] );
    input a_c_0;
    input b_c_0;
    input cin_c;
    output \carry[0] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_0), .B(b_c_0), .C(cin_c), .Z(\carry[0] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U34
//

module sum_1bit_U34 (a_c_13, b_c_13, \carry[12] , sum_c_13, \carry[13] );
    input a_c_13;
    input b_c_13;
    input \carry[12] ;
    output sum_c_13;
    output \carry[13] ;
    
    
    half_add_U17 hadd0 (.a_c_13(a_c_13), .b_c_13(b_c_13), .\carry[12] (\carry[12] ), 
            .sum_c_13(sum_c_13), .\carry[13] (\carry[13] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U17
//

module half_add_U17 (a_c_13, b_c_13, \carry[12] , sum_c_13, \carry[13] );
    input a_c_13;
    input b_c_13;
    input \carry[12] ;
    output sum_c_13;
    output \carry[13] ;
    
    
    LUT4 i146_2_lut_3_lut (.A(a_c_13), .B(b_c_13), .C(\carry[12] ), .Z(sum_c_13)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i146_2_lut_3_lut.init = 16'h9696;
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_13), .B(b_c_13), .C(\carry[12] ), 
         .Z(\carry[13] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U32
//

module sum_1bit_U32 (\carry[14] , b_c_15, a_c_15, sum_c_15);
    input \carry[14] ;
    input b_c_15;
    input a_c_15;
    output sum_c_15;
    
    
    half_add_U15 hadd1 (.\carry[14] (\carry[14] ), .b_c_15(b_c_15), .a_c_15(a_c_15), 
            .sum_c_15(sum_c_15));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    
endmodule
//
// Verilog Description of module half_add_U15
//

module half_add_U15 (\carry[14] , b_c_15, a_c_15, sum_c_15);
    input \carry[14] ;
    input b_c_15;
    input a_c_15;
    output sum_c_15;
    
    
    LUT4 i2_3_lut (.A(\carry[14] ), .B(b_c_15), .C(a_c_15), .Z(sum_c_15)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module sum_1bit_U31
//

module sum_1bit_U31 (\carry[0] , a_c_1, b_c_1, sum_c_1, \carry[1] );
    input \carry[0] ;
    input a_c_1;
    input b_c_1;
    output sum_c_1;
    output \carry[1] ;
    
    
    half_add_U13 hadd1 (.\carry[0] (\carry[0] ), .a_c_1(a_c_1), .b_c_1(b_c_1), 
            .sum_c_1(sum_c_1));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U14 hadd0 (.a_c_1(a_c_1), .b_c_1(b_c_1), .\carry[0] (\carry[0] ), 
            .\carry[1] (\carry[1] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U13
//

module half_add_U13 (\carry[0] , a_c_1, b_c_1, sum_c_1);
    input \carry[0] ;
    input a_c_1;
    input b_c_1;
    output sum_c_1;
    
    
    LUT4 i62_3_lut (.A(\carry[0] ), .B(a_c_1), .C(b_c_1), .Z(sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i62_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U14
//

module half_add_U14 (a_c_1, b_c_1, \carry[0] , \carry[1] );
    input a_c_1;
    input b_c_1;
    input \carry[0] ;
    output \carry[1] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_1), .B(b_c_1), .C(\carry[0] ), 
         .Z(\carry[1] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U30
//

module sum_1bit_U30 (\carry[1] , a_c_2, b_c_2, sum_c_2, \carry[2] );
    input \carry[1] ;
    input a_c_2;
    input b_c_2;
    output sum_c_2;
    output \carry[2] ;
    
    
    half_add_U11 hadd1 (.\carry[1] (\carry[1] ), .a_c_2(a_c_2), .b_c_2(b_c_2), 
            .sum_c_2(sum_c_2));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U12 hadd0 (.a_c_2(a_c_2), .b_c_2(b_c_2), .\carry[1] (\carry[1] ), 
            .\carry[2] (\carry[2] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U11
//

module half_add_U11 (\carry[1] , a_c_2, b_c_2, sum_c_2);
    input \carry[1] ;
    input a_c_2;
    input b_c_2;
    output sum_c_2;
    
    
    LUT4 i69_3_lut (.A(\carry[1] ), .B(a_c_2), .C(b_c_2), .Z(sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i69_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U12
//

module half_add_U12 (a_c_2, b_c_2, \carry[1] , \carry[2] );
    input a_c_2;
    input b_c_2;
    input \carry[1] ;
    output \carry[2] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_2), .B(b_c_2), .C(\carry[1] ), 
         .Z(\carry[2] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U29
//

module sum_1bit_U29 (\carry[2] , a_c_3, b_c_3, sum_c_3, \carry[3] );
    input \carry[2] ;
    input a_c_3;
    input b_c_3;
    output sum_c_3;
    output \carry[3] ;
    
    
    half_add_U9 hadd1 (.\carry[2] (\carry[2] ), .a_c_3(a_c_3), .b_c_3(b_c_3), 
            .sum_c_3(sum_c_3));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U10 hadd0 (.a_c_3(a_c_3), .b_c_3(b_c_3), .\carry[2] (\carry[2] ), 
            .\carry[3] (\carry[3] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U9
//

module half_add_U9 (\carry[2] , a_c_3, b_c_3, sum_c_3);
    input \carry[2] ;
    input a_c_3;
    input b_c_3;
    output sum_c_3;
    
    
    LUT4 i76_3_lut (.A(\carry[2] ), .B(a_c_3), .C(b_c_3), .Z(sum_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i76_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U10
//

module half_add_U10 (a_c_3, b_c_3, \carry[2] , \carry[3] );
    input a_c_3;
    input b_c_3;
    input \carry[2] ;
    output \carry[3] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_3), .B(b_c_3), .C(\carry[2] ), 
         .Z(\carry[3] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U24
//

module sum_1bit_U24 (\carry[7] , a_c_8, b_c_8, sum_c_8, \carry[8] );
    input \carry[7] ;
    input a_c_8;
    input b_c_8;
    output sum_c_8;
    output \carry[8] ;
    
    
    half_add_U1 hadd1 (.\carry[7] (\carry[7] ), .a_c_8(a_c_8), .b_c_8(b_c_8), 
            .sum_c_8(sum_c_8));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U2 hadd0 (.a_c_8(a_c_8), .b_c_8(b_c_8), .\carry[7] (\carry[7] ), 
            .\carry[8] (\carry[8] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U1
//

module half_add_U1 (\carry[7] , a_c_8, b_c_8, sum_c_8);
    input \carry[7] ;
    input a_c_8;
    input b_c_8;
    output sum_c_8;
    
    
    LUT4 i111_3_lut (.A(\carry[7] ), .B(a_c_8), .C(b_c_8), .Z(sum_c_8)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i111_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U2
//

module half_add_U2 (a_c_8, b_c_8, \carry[7] , \carry[8] );
    input a_c_8;
    input b_c_8;
    input \carry[7] ;
    output \carry[8] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_8), .B(b_c_8), .C(\carry[7] ), 
         .Z(\carry[8] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U28
//

module sum_1bit_U28 (\carry[3] , a_c_4, b_c_4, sum_c_4, \carry[4] );
    input \carry[3] ;
    input a_c_4;
    input b_c_4;
    output sum_c_4;
    output \carry[4] ;
    
    
    half_add_U7 hadd1 (.\carry[3] (\carry[3] ), .a_c_4(a_c_4), .b_c_4(b_c_4), 
            .sum_c_4(sum_c_4));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U8 hadd0 (.a_c_4(a_c_4), .b_c_4(b_c_4), .\carry[3] (\carry[3] ), 
            .\carry[4] (\carry[4] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U7
//

module half_add_U7 (\carry[3] , a_c_4, b_c_4, sum_c_4);
    input \carry[3] ;
    input a_c_4;
    input b_c_4;
    output sum_c_4;
    
    
    LUT4 i83_3_lut (.A(\carry[3] ), .B(a_c_4), .C(b_c_4), .Z(sum_c_4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i83_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U8
//

module half_add_U8 (a_c_4, b_c_4, \carry[3] , \carry[4] );
    input a_c_4;
    input b_c_4;
    input \carry[3] ;
    output \carry[4] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_4), .B(b_c_4), .C(\carry[3] ), 
         .Z(\carry[4] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U25
//

module sum_1bit_U25 (a_c_7, b_c_7, \carry[6] , sum_c_7, \carry[7] );
    input a_c_7;
    input b_c_7;
    input \carry[6] ;
    output sum_c_7;
    output \carry[7] ;
    
    
    half_add_U3 hadd0 (.a_c_7(a_c_7), .b_c_7(b_c_7), .\carry[6] (\carry[6] ), 
            .sum_c_7(sum_c_7), .\carry[7] (\carry[7] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U3
//

module half_add_U3 (a_c_7, b_c_7, \carry[6] , sum_c_7, \carry[7] );
    input a_c_7;
    input b_c_7;
    input \carry[6] ;
    output sum_c_7;
    output \carry[7] ;
    
    
    LUT4 i104_2_lut_3_lut (.A(a_c_7), .B(b_c_7), .C(\carry[6] ), .Z(sum_c_7)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i104_2_lut_3_lut.init = 16'h9696;
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_7), .B(b_c_7), .C(\carry[6] ), 
         .Z(\carry[7] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U35
//

module sum_1bit_U35 (a_c_12, b_c_12, \carry[11] , sum_c_12, \carry[12] );
    input a_c_12;
    input b_c_12;
    input \carry[11] ;
    output sum_c_12;
    output \carry[12] ;
    
    
    half_add_U18 hadd0 (.a_c_12(a_c_12), .b_c_12(b_c_12), .\carry[11] (\carry[11] ), 
            .sum_c_12(sum_c_12), .\carry[12] (\carry[12] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U18
//

module half_add_U18 (a_c_12, b_c_12, \carry[11] , sum_c_12, \carry[12] );
    input a_c_12;
    input b_c_12;
    input \carry[11] ;
    output sum_c_12;
    output \carry[12] ;
    
    
    LUT4 i139_2_lut_3_lut (.A(a_c_12), .B(b_c_12), .C(\carry[11] ), .Z(sum_c_12)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i139_2_lut_3_lut.init = 16'h9696;
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_12), .B(b_c_12), .C(\carry[11] ), 
         .Z(\carry[12] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U36
//

module sum_1bit_U36 (a_c_11, b_c_11, \carry[10] , sum_c_11, \carry[11] );
    input a_c_11;
    input b_c_11;
    input \carry[10] ;
    output sum_c_11;
    output \carry[11] ;
    
    
    half_add_U19 hadd0 (.a_c_11(a_c_11), .b_c_11(b_c_11), .\carry[10] (\carry[10] ), 
            .sum_c_11(sum_c_11), .\carry[11] (\carry[11] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U19
//

module half_add_U19 (a_c_11, b_c_11, \carry[10] , sum_c_11, \carry[11] );
    input a_c_11;
    input b_c_11;
    input \carry[10] ;
    output sum_c_11;
    output \carry[11] ;
    
    
    LUT4 i132_2_lut_3_lut (.A(a_c_11), .B(b_c_11), .C(\carry[10] ), .Z(sum_c_11)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i132_2_lut_3_lut.init = 16'h9696;
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_11), .B(b_c_11), .C(\carry[10] ), 
         .Z(\carry[11] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U37
//

module sum_1bit_U37 (\carry[9] , a_c_10, b_c_10, sum_c_10, \carry[10] );
    input \carry[9] ;
    input a_c_10;
    input b_c_10;
    output sum_c_10;
    output \carry[10] ;
    
    
    half_add_U20 hadd1 (.\carry[9] (\carry[9] ), .a_c_10(a_c_10), .b_c_10(b_c_10), 
            .sum_c_10(sum_c_10));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U21 hadd0 (.a_c_10(a_c_10), .b_c_10(b_c_10), .\carry[9] (\carry[9] ), 
            .\carry[10] (\carry[10] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U20
//

module half_add_U20 (\carry[9] , a_c_10, b_c_10, sum_c_10);
    input \carry[9] ;
    input a_c_10;
    input b_c_10;
    output sum_c_10;
    
    
    LUT4 i125_3_lut (.A(\carry[9] ), .B(a_c_10), .C(b_c_10), .Z(sum_c_10)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i125_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U21
//

module half_add_U21 (a_c_10, b_c_10, \carry[9] , \carry[10] );
    input a_c_10;
    input b_c_10;
    input \carry[9] ;
    output \carry[10] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_10), .B(b_c_10), .C(\carry[9] ), 
         .Z(\carry[10] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U27
//

module sum_1bit_U27 (\carry[4] , a_c_5, b_c_5, sum_c_5, \carry[5] );
    input \carry[4] ;
    input a_c_5;
    input b_c_5;
    output sum_c_5;
    output \carry[5] ;
    
    
    half_add_U5 hadd1 (.\carry[4] (\carry[4] ), .a_c_5(a_c_5), .b_c_5(b_c_5), 
            .sum_c_5(sum_c_5));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U6 hadd0 (.a_c_5(a_c_5), .b_c_5(b_c_5), .\carry[4] (\carry[4] ), 
            .\carry[5] (\carry[5] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U5
//

module half_add_U5 (\carry[4] , a_c_5, b_c_5, sum_c_5);
    input \carry[4] ;
    input a_c_5;
    input b_c_5;
    output sum_c_5;
    
    
    LUT4 i90_3_lut (.A(\carry[4] ), .B(a_c_5), .C(b_c_5), .Z(sum_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i90_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U6
//

module half_add_U6 (a_c_5, b_c_5, \carry[4] , \carry[5] );
    input a_c_5;
    input b_c_5;
    input \carry[4] ;
    output \carry[5] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_5), .B(b_c_5), .C(\carry[4] ), 
         .Z(\carry[5] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U26
//

module sum_1bit_U26 (a_c_6, b_c_6, \carry[5] , sum_c_6, \carry[6] );
    input a_c_6;
    input b_c_6;
    input \carry[5] ;
    output sum_c_6;
    output \carry[6] ;
    
    
    half_add_U4 hadd0 (.a_c_6(a_c_6), .b_c_6(b_c_6), .\carry[5] (\carry[5] ), 
            .sum_c_6(sum_c_6), .\carry[6] (\carry[6] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U4
//

module half_add_U4 (a_c_6, b_c_6, \carry[5] , sum_c_6, \carry[6] );
    input a_c_6;
    input b_c_6;
    input \carry[5] ;
    output sum_c_6;
    output \carry[6] ;
    
    
    LUT4 i97_2_lut_3_lut (.A(a_c_6), .B(b_c_6), .C(\carry[5] ), .Z(sum_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i97_2_lut_3_lut.init = 16'h9696;
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_6), .B(b_c_6), .C(\carry[5] ), 
         .Z(\carry[6] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit
//

module sum_1bit (\carry[8] , a_c_9, b_c_9, sum_c_9, \carry[9] );
    input \carry[8] ;
    input a_c_9;
    input b_c_9;
    output sum_c_9;
    output \carry[9] ;
    
    
    half_add hadd1 (.\carry[8] (\carry[8] ), .a_c_9(a_c_9), .b_c_9(b_c_9), 
            .sum_c_9(sum_c_9));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    half_add_U0 hadd0 (.a_c_9(a_c_9), .b_c_9(b_c_9), .\carry[8] (\carry[8] ), 
            .\carry[9] (\carry[9] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add
//

module half_add (\carry[8] , a_c_9, b_c_9, sum_c_9);
    input \carry[8] ;
    input a_c_9;
    input b_c_9;
    output sum_c_9;
    
    
    LUT4 i118_3_lut (.A(\carry[8] ), .B(a_c_9), .C(b_c_9), .Z(sum_c_9)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i118_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_add_U0
//

module half_add_U0 (a_c_9, b_c_9, \carry[8] , \carry[9] );
    input a_c_9;
    input b_c_9;
    input \carry[8] ;
    output \carry[9] ;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_9), .B(b_c_9), .C(\carry[8] ), 
         .Z(\carry[9] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module sum_1bit_U33
//

module sum_1bit_U33 (a_c_14, b_c_14, \carry[13] , sum_c_14, \carry[14] );
    input a_c_14;
    input b_c_14;
    input \carry[13] ;
    output sum_c_14;
    output \carry[14] ;
    
    
    half_add_U16 hadd0 (.a_c_14(a_c_14), .b_c_14(b_c_14), .\carry[13] (\carry[13] ), 
            .sum_c_14(sum_c_14), .\carry[14] (\carry[14] ));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    
endmodule
//
// Verilog Description of module half_add_U16
//

module half_add_U16 (a_c_14, b_c_14, \carry[13] , sum_c_14, \carry[14] );
    input a_c_14;
    input b_c_14;
    input \carry[13] ;
    output sum_c_14;
    output \carry[14] ;
    
    
    LUT4 i153_2_lut_3_lut (.A(a_c_14), .B(b_c_14), .C(\carry[13] ), .Z(sum_c_14)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i153_2_lut_3_lut.init = 16'h9696;
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c_14), .B(b_c_14), .C(\carry[13] ), 
         .Z(\carry[14] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

