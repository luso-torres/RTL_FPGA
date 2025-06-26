// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 25 21:49:59 2025
//
// Verilog Description of module MAC_complex
//

module MAC_complex (clk, rst, A_re, B_re, A_im, B_im, en, result_re, 
            result_im);   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(5[8:19])
    input clk;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(8[4:7])
    input rst;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(9[4:7])
    input [7:0]A_re;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    input [7:0]B_re;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    input [7:0]A_im;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    input [7:0]B_im;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    input en;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(12[4:6])
    output [31:0]result_re;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    output [31:0]result_im;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(8[4:7])
    
    wire GND_net, rst_c, A_re_c_7, A_re_c_6, A_re_c_5, A_re_c_4, 
        A_re_c_3, A_re_c_2, A_re_c_1, A_re_c_0, B_re_c_7, B_re_c_6, 
        B_re_c_5, B_re_c_4, B_re_c_3, B_re_c_2, B_re_c_1, B_re_c_0, 
        A_im_c_7, A_im_c_6, A_im_c_5, A_im_c_4, A_im_c_3, A_im_c_2, 
        A_im_c_1, A_im_c_0, B_im_c_7, B_im_c_6, B_im_c_5, B_im_c_4, 
        B_im_c_3, B_im_c_2, B_im_c_1, B_im_c_0, en_c, result_re_c_31, 
        result_re_c_30, result_re_c_29, result_re_c_28, result_re_c_27, 
        result_re_c_26, result_re_c_25, result_re_c_24, result_re_c_23, 
        result_re_c_22, result_re_c_21, result_re_c_20, result_re_c_19, 
        result_re_c_18, result_re_c_17, result_re_c_16, result_re_c_15, 
        result_re_c_14, result_re_c_13, result_re_c_12, result_re_c_11, 
        result_re_c_10, result_re_c_9, result_re_c_8, result_re_c_7, 
        result_re_c_6, result_re_c_5, result_re_c_4, result_re_c_3, 
        result_re_c_2, result_re_c_1, result_re_c_0, result_im_c_31, 
        result_im_c_30, result_im_c_29, result_im_c_28, result_im_c_27, 
        result_im_c_26, result_im_c_25, result_im_c_24, result_im_c_23, 
        result_im_c_22, result_im_c_21, result_im_c_20, result_im_c_19, 
        result_im_c_18, result_im_c_17, result_im_c_16, result_im_c_15, 
        result_im_c_14, result_im_c_13, result_im_c_12, result_im_c_11, 
        result_im_c_10, result_im_c_9, result_im_c_8, result_im_c_7, 
        result_im_c_6, result_im_c_5, result_im_c_4, result_im_c_3, 
        result_im_c_2, result_im_c_1, result_im_c_0;
    wire [15:0]product1;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(32[9:17])
    wire [15:0]product2;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(33[9:17])
    wire [15:0]product3;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(34[9:17])
    
    wire n561, n560, n559, n558, n557, n556, n555, n554, n553, 
        n552, n551, n550, n549, n548, n547, n546, n163, n164, 
        n165, VCC_net;
    wire [16:0]sum_re_31__N_65;
    
    wire n543, n542, n541, n540, n539, n538, n537, n536, n535, 
        n534, n533, n532, n531, n530, n529, n528, n674, n673, 
        n672, n671, n670, n669, n668, n667, n666, n665, n664, 
        n663, n662, n661, n660, n658, n657, n656, n655, n654, 
        n653, n652, n651, n527, n526, n525, n524, n523, n522, 
        n521, n520, n519, n518, n517, n516, n515, n514, n513, 
        n512, n162, n161, n511, n160, n159, n158, n157, n156, 
        n155, n154, n153, n152, n151, n150, n149, n148, n147, 
        n143, n144, n146, n137, n142, n138, n141, n139, n140, 
        n136, n135, n134, n629, n510, n630, n509, n631, n508, 
        n632, n507, n633, n506, n634, n505, n635, n504, n636, 
        n503, n637, n502, n638, n501, n639, n500, n640, n499, 
        n145, n498, n497, n496, n650, n495, n597, n579, n628, 
        n598, n580, n627, n599, n581, n626, n600, n582, n625, 
        n601, n583, n624, n602, n584, n623, n603, n585, n622, 
        n604, n586, n621, n605, n587, n620, n606, n588, n619, 
        n607, n589, n618, n608, n590, n617, n609, n591, n616, 
        n610, n592, n615, n611, n593, n614, n612, n594, n613, 
        n596, n595, n578, n577, n576, n575, n574, n573, n572, 
        n571, n570, n569, n568, n567, n566, n565, n564, n563, 
        n562, n545, n544;
    
    VHI product1_15__I_0_i2 (.Z(VCC_net));
    LUT4 i71_2_lut (.A(sum_re_31__N_65[0]), .B(result_re_c_0), .Z(n165)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i71_2_lut.init = 16'h6666;
    OB result_re_pad_30 (.I(result_re_c_30), .O(result_re[30]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    MULT9X9D A_re_7__I_0_mult_2 (.A8(A_re_c_7), .A7(A_re_c_7), .A6(A_re_c_6), 
            .A5(A_re_c_5), .A4(A_re_c_4), .A3(A_re_c_3), .A2(A_re_c_2), 
            .A1(A_re_c_1), .A0(A_re_c_0), .B8(B_im_c_7), .B7(B_im_c_7), 
            .B6(B_im_c_6), .B5(B_im_c_5), .B4(B_im_c_4), .B3(B_im_c_3), 
            .B2(B_im_c_2), .B1(B_im_c_1), .B0(B_im_c_0), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .P15(product3[15]), .P14(product3[14]), 
            .P13(product3[13]), .P12(product3[12]), .P11(product3[11]), 
            .P10(product3[10]), .P9(product3[9]), .P8(product3[8]), .P7(product3[7]), 
            .P6(product3[6]), .P5(product3[5]), .P4(product3[4]), .P3(product3[3]), 
            .P2(product3[2]), .P1(product3[1]), .P0(product3[0]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(46[29:41])
    defparam A_re_7__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A_re_7__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A_re_7__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A_re_7__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A_re_7__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A_re_7__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A_re_7__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A_re_7__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A_re_7__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A_re_7__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A_re_7__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A_re_7__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A_re_7__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A_re_7__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A_re_7__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A_re_7__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A_re_7__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A_re_7__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A_re_7__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A_re_7__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A_re_7__I_0_mult_2.GSR = "DISABLED";
    defparam A_re_7__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A_re_7__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A_re_7__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A_re_7__I_0_mult_2.RESETMODE = "SYNC";
    MULT18X18D lat_mult_0 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(A_im_c_7), 
            .A6(A_im_c_6), .A5(A_im_c_5), .A4(A_im_c_4), .A3(A_im_c_3), 
            .A2(A_im_c_2), .A1(A_im_c_1), .A0(A_im_c_0), .B17(GND_net), 
            .B16(GND_net), .B15(GND_net), .B14(GND_net), .B13(GND_net), 
            .B12(GND_net), .B11(GND_net), .B10(GND_net), .B9(GND_net), 
            .B8(GND_net), .B7(B_re_c_7), .B6(B_re_c_6), .B5(B_re_c_5), 
            .B4(B_re_c_4), .B3(B_re_c_3), .B2(B_re_c_2), .B1(B_re_c_1), 
            .B0(B_re_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n585), 
            .ROA16(n584), .ROA15(n583), .ROA14(n582), .ROA13(n581), 
            .ROA12(n580), .ROA11(n579), .ROA10(n578), .ROA9(n577), .ROA8(n576), 
            .ROA7(n575), .ROA6(n574), .ROA5(n573), .ROA4(n572), .ROA3(n571), 
            .ROA2(n570), .ROA1(n569), .ROA0(n568), .ROB17(n603), .ROB16(n602), 
            .ROB15(n601), .ROB14(n600), .ROB13(n599), .ROB12(n598), 
            .ROB11(n597), .ROB10(n596), .ROB9(n595), .ROB8(n594), .ROB7(n593), 
            .ROB6(n592), .ROB5(n591), .ROB4(n590), .ROB3(n589), .ROB2(n588), 
            .ROB1(n587), .ROB0(n586), .P35(n640), .P34(n639), .P33(n638), 
            .P32(n637), .P31(n636), .P30(n635), .P29(n634), .P28(n633), 
            .P27(n632), .P26(n631), .P25(n630), .P24(n629), .P23(n628), 
            .P22(n627), .P21(n626), .P20(n625), .P19(n624), .P18(n623), 
            .P17(n622), .P16(n621), .P15(n620), .P14(n619), .P13(n618), 
            .P12(n617), .P11(n616), .P10(n615), .P9(n614), .P8(n613), 
            .P7(n612), .P6(n611), .P5(n610), .P4(n609), .P3(n608), 
            .P2(n607), .P1(n606), .P0(n605), .SIGNEDP(n604));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(47[29:41])
    defparam lat_mult_0.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTA_CE = "CE0";
    defparam lat_mult_0.REG_INPUTA_RST = "RST0";
    defparam lat_mult_0.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTB_CE = "CE0";
    defparam lat_mult_0.REG_INPUTB_RST = "RST0";
    defparam lat_mult_0.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTC_CE = "CE0";
    defparam lat_mult_0.REG_INPUTC_RST = "RST0";
    defparam lat_mult_0.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_0.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_0.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_0.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_0.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_0.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_0.CLK0_DIV = "ENABLED";
    defparam lat_mult_0.CLK1_DIV = "ENABLED";
    defparam lat_mult_0.CLK2_DIV = "ENABLED";
    defparam lat_mult_0.CLK3_DIV = "ENABLED";
    defparam lat_mult_0.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_0.GSR = "DISABLED";
    defparam lat_mult_0.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_0.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_0.MULT_BYPASS = "ENABLED";
    defparam lat_mult_0.RESETMODE = "SYNC";
    ALU54B lat_alu_1 (.CE3(en_c), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(rst_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n531), .SIGNEDIB(n604), .SIGNEDCIN(GND_net), .A35(n530), 
           .A34(n529), .A33(n528), .A32(n527), .A31(n526), .A30(n525), 
           .A29(n524), .A28(n523), .A27(n522), .A26(n521), .A25(n520), 
           .A24(n519), .A23(n518), .A22(n517), .A21(n516), .A20(n515), 
           .A19(n514), .A18(n513), .A17(n512), .A16(n511), .A15(n510), 
           .A14(n509), .A13(n508), .A12(n507), .A11(n506), .A10(n505), 
           .A9(n504), .A8(n503), .A7(n502), .A6(n501), .A5(n500), 
           .A4(n499), .A3(n498), .A2(n497), .A1(n496), .A0(n495), 
           .B35(n603), .B34(n602), .B33(n601), .B32(n600), .B31(n599), 
           .B30(n598), .B29(n597), .B28(n596), .B27(n595), .B26(n594), 
           .B25(n593), .B24(n592), .B23(n591), .B22(n590), .B21(n589), 
           .B20(n588), .B19(n587), .B18(n586), .B17(n585), .B16(n584), 
           .B15(n583), .B14(n582), .B13(n581), .B12(n580), .B11(n579), 
           .B10(n578), .B9(n577), .B8(n576), .B7(n575), .B6(n574), 
           .B5(n573), .B4(n572), .B3(n571), .B2(n570), .B1(n569), 
           .B0(n568), .C53(GND_net), .C52(GND_net), .C51(GND_net), .C50(GND_net), 
           .C49(GND_net), .C48(GND_net), .C47(GND_net), .C46(GND_net), 
           .C45(GND_net), .C44(GND_net), .C43(GND_net), .C42(GND_net), 
           .C41(GND_net), .C40(GND_net), .C39(GND_net), .C38(GND_net), 
           .C37(GND_net), .C36(GND_net), .C35(GND_net), .C34(GND_net), 
           .C33(GND_net), .C32(GND_net), .C31(GND_net), .C30(GND_net), 
           .C29(GND_net), .C28(GND_net), .C27(GND_net), .C26(GND_net), 
           .C25(GND_net), .C24(GND_net), .C23(GND_net), .C22(GND_net), 
           .C21(GND_net), .C20(GND_net), .C19(GND_net), .C18(GND_net), 
           .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
           .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
           .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
           .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
           .CFB53(GND_net), .CFB52(GND_net), .CFB51(GND_net), .CFB50(GND_net), 
           .CFB49(GND_net), .CFB48(GND_net), .CFB47(GND_net), .CFB46(GND_net), 
           .CFB45(GND_net), .CFB44(GND_net), .CFB43(GND_net), .CFB42(GND_net), 
           .CFB41(GND_net), .CFB40(GND_net), .CFB39(GND_net), .CFB38(GND_net), 
           .CFB37(GND_net), .CFB36(GND_net), .CFB35(GND_net), .CFB34(GND_net), 
           .CFB33(GND_net), .CFB32(GND_net), .CFB31(GND_net), .CFB30(GND_net), 
           .CFB29(GND_net), .CFB28(GND_net), .CFB27(GND_net), .CFB26(GND_net), 
           .CFB25(GND_net), .CFB24(GND_net), .CFB23(GND_net), .CFB22(GND_net), 
           .CFB21(GND_net), .CFB20(GND_net), .CFB19(GND_net), .CFB18(GND_net), 
           .CFB17(GND_net), .CFB16(GND_net), .CFB15(GND_net), .CFB14(GND_net), 
           .CFB13(GND_net), .CFB12(GND_net), .CFB11(GND_net), .CFB10(GND_net), 
           .CFB9(GND_net), .CFB8(GND_net), .CFB7(GND_net), .CFB6(GND_net), 
           .CFB5(GND_net), .CFB4(GND_net), .CFB3(GND_net), .CFB2(GND_net), 
           .CFB1(GND_net), .CFB0(GND_net), .MA35(n567), .MA34(n566), 
           .MA33(n565), .MA32(n564), .MA31(n563), .MA30(n562), .MA29(n561), 
           .MA28(n560), .MA27(n559), .MA26(n558), .MA25(n557), .MA24(n556), 
           .MA23(n555), .MA22(n554), .MA21(n553), .MA20(n552), .MA19(n551), 
           .MA18(n550), .MA17(n549), .MA16(n548), .MA15(n547), .MA14(n546), 
           .MA13(n545), .MA12(n544), .MA11(n543), .MA10(n542), .MA9(n541), 
           .MA8(n540), .MA7(n539), .MA6(n538), .MA5(n537), .MA4(n536), 
           .MA3(n535), .MA2(n534), .MA1(n533), .MA0(n532), .MB35(n640), 
           .MB34(n639), .MB33(n638), .MB32(n637), .MB31(n636), .MB30(n635), 
           .MB29(n634), .MB28(n633), .MB27(n632), .MB26(n631), .MB25(n630), 
           .MB24(n629), .MB23(n628), .MB22(n627), .MB21(n626), .MB20(n625), 
           .MB19(n624), .MB18(n623), .MB17(n622), .MB16(n621), .MB15(n620), 
           .MB14(n619), .MB13(n618), .MB12(n617), .MB11(n616), .MB10(n615), 
           .MB9(n614), .MB8(n613), .MB7(n612), .MB6(n611), .MB5(n610), 
           .MB4(n609), .MB3(n608), .MB2(n607), .MB1(n606), .MB0(n605), 
           .CIN53(GND_net), .CIN52(GND_net), .CIN51(GND_net), .CIN50(GND_net), 
           .CIN49(GND_net), .CIN48(GND_net), .CIN47(GND_net), .CIN46(GND_net), 
           .CIN45(GND_net), .CIN44(GND_net), .CIN43(GND_net), .CIN42(GND_net), 
           .CIN41(GND_net), .CIN40(GND_net), .CIN39(GND_net), .CIN38(GND_net), 
           .CIN37(GND_net), .CIN36(GND_net), .CIN35(GND_net), .CIN34(GND_net), 
           .CIN33(GND_net), .CIN32(GND_net), .CIN31(GND_net), .CIN30(GND_net), 
           .CIN29(GND_net), .CIN28(GND_net), .CIN27(GND_net), .CIN26(GND_net), 
           .CIN25(GND_net), .CIN24(GND_net), .CIN23(GND_net), .CIN22(GND_net), 
           .CIN21(GND_net), .CIN20(GND_net), .CIN19(GND_net), .CIN18(GND_net), 
           .CIN17(GND_net), .CIN16(GND_net), .CIN15(GND_net), .CIN14(GND_net), 
           .CIN13(GND_net), .CIN12(GND_net), .CIN11(GND_net), .CIN10(GND_net), 
           .CIN9(GND_net), .CIN8(GND_net), .CIN7(GND_net), .CIN6(GND_net), 
           .CIN5(GND_net), .CIN4(GND_net), .CIN3(GND_net), .CIN2(GND_net), 
           .CIN1(GND_net), .CIN0(GND_net), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(VCC_net), .OP5(GND_net), 
           .OP4(VCC_net), .OP3(VCC_net), .OP2(GND_net), .OP1(GND_net), 
           .OP0(VCC_net), .R31(result_im_c_31), .R30(result_im_c_30), 
           .R29(result_im_c_29), .R28(result_im_c_28), .R27(result_im_c_27), 
           .R26(result_im_c_26), .R25(result_im_c_25), .R24(result_im_c_24), 
           .R23(result_im_c_23), .R22(result_im_c_22), .R21(result_im_c_21), 
           .R20(result_im_c_20), .R19(result_im_c_19), .R18(result_im_c_18), 
           .R17(result_im_c_17), .R16(result_im_c_16), .R15(result_im_c_15), 
           .R14(result_im_c_14), .R13(result_im_c_13), .R12(result_im_c_12), 
           .R11(result_im_c_11), .R10(result_im_c_10), .R9(result_im_c_9), 
           .R8(result_im_c_8), .R7(result_im_c_7), .R6(result_im_c_6), 
           .R5(result_im_c_5), .R4(result_im_c_4), .R3(result_im_c_3), 
           .R2(result_im_c_2), .R1(result_im_c_1), .R0(result_im_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(47[29:41])
    defparam lat_alu_1.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_1.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_1.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_1.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_1.REG_OUTPUT0_CLK = "CLK3";
    defparam lat_alu_1.REG_OUTPUT0_CE = "CE3";
    defparam lat_alu_1.REG_OUTPUT0_RST = "RST3";
    defparam lat_alu_1.REG_OUTPUT1_CLK = "CLK3";
    defparam lat_alu_1.REG_OUTPUT1_CE = "CE3";
    defparam lat_alu_1.REG_OUTPUT1_RST = "RST3";
    defparam lat_alu_1.REG_FLAG_CLK = "NONE";
    defparam lat_alu_1.REG_FLAG_CE = "CE0";
    defparam lat_alu_1.REG_FLAG_RST = "RST0";
    defparam lat_alu_1.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_1.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_1.MASK01 = "0x00000000000000";
    defparam lat_alu_1.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_1.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_1.CLK0_DIV = "ENABLED";
    defparam lat_alu_1.CLK1_DIV = "ENABLED";
    defparam lat_alu_1.CLK2_DIV = "ENABLED";
    defparam lat_alu_1.CLK3_DIV = "ENABLED";
    defparam lat_alu_1.MCPAT = "0x00000000000000";
    defparam lat_alu_1.MASKPAT = "0x00000000000000";
    defparam lat_alu_1.RNDPAT = "0x00000000000000";
    defparam lat_alu_1.GSR = "DISABLED";
    defparam lat_alu_1.RESETMODE = "ASYNC";
    defparam lat_alu_1.MULT9_MODE = "DISABLED";
    defparam lat_alu_1.LEGACY = "DISABLED";
    MULT9X9D A_re_7__I_0_27 (.A8(B_re_c_7), .A7(B_re_c_7), .A6(B_re_c_6), 
            .A5(B_re_c_5), .A4(B_re_c_4), .A3(B_re_c_3), .A2(B_re_c_2), 
            .A1(B_re_c_1), .A0(B_re_c_0), .B8(A_re_c_7), .B7(A_re_c_7), 
            .B6(A_re_c_6), .B5(A_re_c_5), .B4(A_re_c_4), .B3(A_re_c_3), 
            .B2(A_re_c_2), .B1(A_re_c_1), .B0(A_re_c_0), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .P15(product1[15]), .P14(product1[14]), 
            .P13(product1[13]), .P12(product1[12]), .P11(product1[11]), 
            .P10(product1[10]), .P9(product1[9]), .P8(product1[8]), .P7(product1[7]), 
            .P6(product1[6]), .P5(product1[5]), .P4(product1[4]), .P3(product1[3]), 
            .P2(product1[2]), .P1(product1[1]), .P0(product1[0]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(44[29:41])
    defparam A_re_7__I_0_27.REG_INPUTA_CLK = "NONE";
    defparam A_re_7__I_0_27.REG_INPUTA_CE = "CE0";
    defparam A_re_7__I_0_27.REG_INPUTA_RST = "RST0";
    defparam A_re_7__I_0_27.REG_INPUTB_CLK = "NONE";
    defparam A_re_7__I_0_27.REG_INPUTB_CE = "CE0";
    defparam A_re_7__I_0_27.REG_INPUTB_RST = "RST0";
    defparam A_re_7__I_0_27.REG_INPUTC_CLK = "NONE";
    defparam A_re_7__I_0_27.REG_INPUTC_CE = "CE0";
    defparam A_re_7__I_0_27.REG_INPUTC_RST = "RST0";
    defparam A_re_7__I_0_27.REG_PIPELINE_CLK = "NONE";
    defparam A_re_7__I_0_27.REG_PIPELINE_CE = "CE0";
    defparam A_re_7__I_0_27.REG_PIPELINE_RST = "RST0";
    defparam A_re_7__I_0_27.REG_OUTPUT_CLK = "NONE";
    defparam A_re_7__I_0_27.REG_OUTPUT_CE = "CE0";
    defparam A_re_7__I_0_27.REG_OUTPUT_RST = "RST0";
    defparam A_re_7__I_0_27.CLK0_DIV = "ENABLED";
    defparam A_re_7__I_0_27.CLK1_DIV = "ENABLED";
    defparam A_re_7__I_0_27.CLK2_DIV = "ENABLED";
    defparam A_re_7__I_0_27.CLK3_DIV = "ENABLED";
    defparam A_re_7__I_0_27.HIGHSPEED_CLK = "NONE";
    defparam A_re_7__I_0_27.GSR = "DISABLED";
    defparam A_re_7__I_0_27.CAS_MATCH_REG = "FALSE";
    defparam A_re_7__I_0_27.SOURCEB_MODE = "B_SHIFT";
    defparam A_re_7__I_0_27.MULT_BYPASS = "DISABLED";
    defparam A_re_7__I_0_27.RESETMODE = "SYNC";
    MULT18X18D A_im_7__I_0_mult_2 (.A17(GND_net), .A16(GND_net), .A15(product3[15]), 
            .A14(product3[14]), .A13(product3[13]), .A12(product3[12]), 
            .A11(product3[11]), .A10(product3[10]), .A9(product3[9]), 
            .A8(product3[8]), .A7(product3[7]), .A6(product3[6]), .A5(product3[5]), 
            .A4(product3[4]), .A3(product3[3]), .A2(product3[2]), .A1(product3[1]), 
            .A0(product3[0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(GND_net), 
            .B10(GND_net), .B9(GND_net), .B8(GND_net), .B7(GND_net), 
            .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(GND_net), 
            .B2(GND_net), .B1(GND_net), .B0(GND_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n512), .ROA16(n511), .ROA15(n510), 
            .ROA14(n509), .ROA13(n508), .ROA12(n507), .ROA11(n506), 
            .ROA10(n505), .ROA9(n504), .ROA8(n503), .ROA7(n502), .ROA6(n501), 
            .ROA5(n500), .ROA4(n499), .ROA3(n498), .ROA2(n497), .ROA1(n496), 
            .ROA0(n495), .ROB17(n530), .ROB16(n529), .ROB15(n528), .ROB14(n527), 
            .ROB13(n526), .ROB12(n525), .ROB11(n524), .ROB10(n523), 
            .ROB9(n522), .ROB8(n521), .ROB7(n520), .ROB6(n519), .ROB5(n518), 
            .ROB4(n517), .ROB3(n516), .ROB2(n515), .ROB1(n514), .ROB0(n513), 
            .P35(n567), .P34(n566), .P33(n565), .P32(n564), .P31(n563), 
            .P30(n562), .P29(n561), .P28(n560), .P27(n559), .P26(n558), 
            .P25(n557), .P24(n556), .P23(n555), .P22(n554), .P21(n553), 
            .P20(n552), .P19(n551), .P18(n550), .P17(n549), .P16(n548), 
            .P15(n547), .P14(n546), .P13(n545), .P12(n544), .P11(n543), 
            .P10(n542), .P9(n541), .P8(n540), .P7(n539), .P6(n538), 
            .P5(n537), .P4(n536), .P3(n535), .P2(n534), .P1(n533), 
            .P0(n532), .SIGNEDP(n531));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(47[29:41])
    defparam A_im_7__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A_im_7__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A_im_7__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A_im_7__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A_im_7__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A_im_7__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A_im_7__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A_im_7__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A_im_7__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A_im_7__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A_im_7__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A_im_7__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A_im_7__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A_im_7__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A_im_7__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A_im_7__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A_im_7__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A_im_7__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A_im_7__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A_im_7__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A_im_7__I_0_mult_2.GSR = "DISABLED";
    defparam A_im_7__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A_im_7__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A_im_7__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A_im_7__I_0_mult_2.RESETMODE = "SYNC";
    MULT9X9D A_im_7__I_0_28 (.A8(B_im_c_7), .A7(B_im_c_7), .A6(B_im_c_6), 
            .A5(B_im_c_5), .A4(B_im_c_4), .A3(B_im_c_3), .A2(B_im_c_2), 
            .A1(B_im_c_1), .A0(B_im_c_0), .B8(A_im_c_7), .B7(A_im_c_7), 
            .B6(A_im_c_6), .B5(A_im_c_5), .B4(A_im_c_4), .B3(A_im_c_3), 
            .B2(A_im_c_2), .B1(A_im_c_1), .B0(A_im_c_0), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .P15(product2[15]), .P14(product2[14]), 
            .P13(product2[13]), .P12(product2[12]), .P11(product2[11]), 
            .P10(product2[10]), .P9(product2[9]), .P8(product2[8]), .P7(product2[7]), 
            .P6(product2[6]), .P5(product2[5]), .P4(product2[4]), .P3(product2[3]), 
            .P2(product2[2]), .P1(product2[1]), .P0(product2[0]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(45[29:41])
    defparam A_im_7__I_0_28.REG_INPUTA_CLK = "NONE";
    defparam A_im_7__I_0_28.REG_INPUTA_CE = "CE0";
    defparam A_im_7__I_0_28.REG_INPUTA_RST = "RST0";
    defparam A_im_7__I_0_28.REG_INPUTB_CLK = "NONE";
    defparam A_im_7__I_0_28.REG_INPUTB_CE = "CE0";
    defparam A_im_7__I_0_28.REG_INPUTB_RST = "RST0";
    defparam A_im_7__I_0_28.REG_INPUTC_CLK = "NONE";
    defparam A_im_7__I_0_28.REG_INPUTC_CE = "CE0";
    defparam A_im_7__I_0_28.REG_INPUTC_RST = "RST0";
    defparam A_im_7__I_0_28.REG_PIPELINE_CLK = "NONE";
    defparam A_im_7__I_0_28.REG_PIPELINE_CE = "CE0";
    defparam A_im_7__I_0_28.REG_PIPELINE_RST = "RST0";
    defparam A_im_7__I_0_28.REG_OUTPUT_CLK = "NONE";
    defparam A_im_7__I_0_28.REG_OUTPUT_CE = "CE0";
    defparam A_im_7__I_0_28.REG_OUTPUT_RST = "RST0";
    defparam A_im_7__I_0_28.CLK0_DIV = "ENABLED";
    defparam A_im_7__I_0_28.CLK1_DIV = "ENABLED";
    defparam A_im_7__I_0_28.CLK2_DIV = "ENABLED";
    defparam A_im_7__I_0_28.CLK3_DIV = "ENABLED";
    defparam A_im_7__I_0_28.HIGHSPEED_CLK = "NONE";
    defparam A_im_7__I_0_28.GSR = "DISABLED";
    defparam A_im_7__I_0_28.CAS_MATCH_REG = "FALSE";
    defparam A_im_7__I_0_28.SOURCEB_MODE = "B_SHIFT";
    defparam A_im_7__I_0_28.MULT_BYPASS = "DISABLED";
    defparam A_im_7__I_0_28.RESETMODE = "SYNC";
    OB result_re_pad_31 (.I(result_re_c_31), .O(result_re[31]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    GSR GSR_INST (.GSR(n650));
    FD1P3AX accumulator_re_38__i31 (.D(n135), .SP(en_c), .CK(clk_c), .Q(result_re_c_30)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i31.GSR = "ENABLED";
    OB result_re_pad_29 (.I(result_re_c_29), .O(result_re[29]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    LUT4 i70_1_lut (.A(rst_c), .Z(n650)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(9[4:7])
    defparam i70_1_lut.init = 16'h5555;
    VLO i1 (.Z(GND_net));
    FD1P3AX accumulator_re_38__i32 (.D(n134), .SP(en_c), .CK(clk_c), .Q(result_re_c_31)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i32.GSR = "ENABLED";
    CCU2C accumulator_re_38_add_4_32 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_30), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_31), 
          .C1(GND_net), .D1(VCC_net), .CIN(n674), .S0(n135), .S1(n134));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_32.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_32.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_32.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_32.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_30 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_28), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_29), 
          .C1(GND_net), .D1(VCC_net), .CIN(n673), .COUT(n674), .S0(n137), 
          .S1(n136));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_30.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_30.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_30.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_30.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_28 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_26), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_27), 
          .C1(GND_net), .D1(VCC_net), .CIN(n672), .COUT(n673), .S0(n139), 
          .S1(n138));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_28.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_28.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_28.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_28.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_26 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_24), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_25), 
          .C1(GND_net), .D1(VCC_net), .CIN(n671), .COUT(n672), .S0(n141), 
          .S1(n140));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_26.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_26.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_26.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_26.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_24 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_22), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_23), 
          .C1(GND_net), .D1(VCC_net), .CIN(n670), .COUT(n671), .S0(n143), 
          .S1(n142));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_24.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_24.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_24.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_24.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_22 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_20), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_21), 
          .C1(GND_net), .D1(VCC_net), .CIN(n669), .COUT(n670), .S0(n145), 
          .S1(n144));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_22.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_22.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_22.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_22.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_20 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_18), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_19), 
          .C1(GND_net), .D1(VCC_net), .CIN(n668), .COUT(n669), .S0(n147), 
          .S1(n146));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_20.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_20.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_20.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_20.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_18 (.A0(sum_re_31__N_65[15]), .B0(result_re_c_16), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_17), 
          .C1(GND_net), .D1(VCC_net), .CIN(n667), .COUT(n668), .S0(n149), 
          .S1(n148));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_18.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_18.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_18.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_18.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_16 (.A0(sum_re_31__N_65[14]), .B0(result_re_c_14), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[15]), .B1(result_re_c_15), 
          .C1(GND_net), .D1(VCC_net), .CIN(n666), .COUT(n667), .S0(n151), 
          .S1(n150));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_16.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_16.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_16.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_16.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_14 (.A0(sum_re_31__N_65[12]), .B0(result_re_c_12), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[13]), .B1(result_re_c_13), 
          .C1(GND_net), .D1(VCC_net), .CIN(n665), .COUT(n666), .S0(n153), 
          .S1(n152));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_14.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_14.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_14.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_14.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_12 (.A0(sum_re_31__N_65[10]), .B0(result_re_c_10), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[11]), .B1(result_re_c_11), 
          .C1(GND_net), .D1(VCC_net), .CIN(n664), .COUT(n665), .S0(n155), 
          .S1(n154));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_12.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_12.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_12.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_12.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_10 (.A0(sum_re_31__N_65[8]), .B0(result_re_c_8), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[9]), .B1(result_re_c_9), 
          .C1(GND_net), .D1(VCC_net), .CIN(n663), .COUT(n664), .S0(n157), 
          .S1(n156));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_10.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_10.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_10.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_10.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_8 (.A0(sum_re_31__N_65[6]), .B0(result_re_c_6), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[7]), .B1(result_re_c_7), 
          .C1(GND_net), .D1(VCC_net), .CIN(n662), .COUT(n663), .S0(n159), 
          .S1(n158));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_8.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_8.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_8.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_8.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_6 (.A0(sum_re_31__N_65[4]), .B0(result_re_c_4), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[5]), .B1(result_re_c_5), 
          .C1(GND_net), .D1(VCC_net), .CIN(n661), .COUT(n662), .S0(n161), 
          .S1(n160));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_6.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_6.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_6.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_6.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_4 (.A0(sum_re_31__N_65[2]), .B0(result_re_c_2), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[3]), .B1(result_re_c_3), 
          .C1(GND_net), .D1(VCC_net), .CIN(n660), .COUT(n661), .S0(n163), 
          .S1(n162));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_4.INIT0 = 16'h666a;
    defparam accumulator_re_38_add_4_4.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_4.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_4.INJECT1_1 = "NO";
    CCU2C accumulator_re_38_add_4_2 (.A0(sum_re_31__N_65[0]), .B0(result_re_c_0), 
          .C0(GND_net), .D0(VCC_net), .A1(sum_re_31__N_65[1]), .B1(result_re_c_1), 
          .C1(GND_net), .D1(VCC_net), .COUT(n660), .S1(n164));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38_add_4_2.INIT0 = 16'h0008;
    defparam accumulator_re_38_add_4_2.INIT1 = 16'h666a;
    defparam accumulator_re_38_add_4_2.INJECT1_0 = "NO";
    defparam accumulator_re_38_add_4_2.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2C _add_1_add_4_18 (.A0(product2[15]), .B0(product1[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n658), .S0(sum_re_31__N_65[15]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_add_4_18.INIT1 = 16'h0000;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(product2[13]), .B0(product1[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(product2[14]), .B1(product1[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n657), .COUT(n658), .S0(sum_re_31__N_65[13]), 
          .S1(sum_re_31__N_65[14]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(product2[11]), .B0(product1[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(product2[12]), .B1(product1[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n656), .COUT(n657), .S0(sum_re_31__N_65[11]), 
          .S1(sum_re_31__N_65[12]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(product2[9]), .B0(product1[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(product2[10]), .B1(product1[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n655), .COUT(n656), .S0(sum_re_31__N_65[9]), 
          .S1(sum_re_31__N_65[10]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(product2[7]), .B0(product1[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(product2[8]), .B1(product1[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n654), .COUT(n655), .S0(sum_re_31__N_65[7]), 
          .S1(sum_re_31__N_65[8]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(product2[5]), .B0(product1[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(product2[6]), .B1(product1[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n653), .COUT(n654), .S0(sum_re_31__N_65[5]), 
          .S1(sum_re_31__N_65[6]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(product2[3]), .B0(product1[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(product2[4]), .B1(product1[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n652), .COUT(n653), .S0(sum_re_31__N_65[3]), 
          .S1(sum_re_31__N_65[4]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(product2[1]), .B0(product1[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(product2[2]), .B1(product1[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n651), .COUT(n652), .S0(sum_re_31__N_65[1]), 
          .S1(sum_re_31__N_65[2]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(product2[0]), .B1(product1[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n651), .S1(sum_re_31__N_65[0]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[30:38])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    FD1P3AX accumulator_re_38__i30 (.D(n136), .SP(en_c), .CK(clk_c), .Q(result_re_c_29)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i30.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i29 (.D(n137), .SP(en_c), .CK(clk_c), .Q(result_re_c_28)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i29.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i28 (.D(n138), .SP(en_c), .CK(clk_c), .Q(result_re_c_27)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i28.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i27 (.D(n139), .SP(en_c), .CK(clk_c), .Q(result_re_c_26)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i27.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i26 (.D(n140), .SP(en_c), .CK(clk_c), .Q(result_re_c_25)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i26.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i25 (.D(n141), .SP(en_c), .CK(clk_c), .Q(result_re_c_24)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i25.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i24 (.D(n142), .SP(en_c), .CK(clk_c), .Q(result_re_c_23)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i24.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i23 (.D(n143), .SP(en_c), .CK(clk_c), .Q(result_re_c_22)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i23.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i22 (.D(n144), .SP(en_c), .CK(clk_c), .Q(result_re_c_21)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i22.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i21 (.D(n145), .SP(en_c), .CK(clk_c), .Q(result_re_c_20)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i21.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i20 (.D(n146), .SP(en_c), .CK(clk_c), .Q(result_re_c_19)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i20.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i19 (.D(n147), .SP(en_c), .CK(clk_c), .Q(result_re_c_18)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i19.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i18 (.D(n148), .SP(en_c), .CK(clk_c), .Q(result_re_c_17)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i18.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i17 (.D(n149), .SP(en_c), .CK(clk_c), .Q(result_re_c_16)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i17.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i16 (.D(n150), .SP(en_c), .CK(clk_c), .Q(result_re_c_15)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i16.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i15 (.D(n151), .SP(en_c), .CK(clk_c), .Q(result_re_c_14)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i15.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i14 (.D(n152), .SP(en_c), .CK(clk_c), .Q(result_re_c_13)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i14.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i13 (.D(n153), .SP(en_c), .CK(clk_c), .Q(result_re_c_12)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i13.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i12 (.D(n154), .SP(en_c), .CK(clk_c), .Q(result_re_c_11)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i12.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i11 (.D(n155), .SP(en_c), .CK(clk_c), .Q(result_re_c_10)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i11.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i10 (.D(n156), .SP(en_c), .CK(clk_c), .Q(result_re_c_9)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i10.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i9 (.D(n157), .SP(en_c), .CK(clk_c), .Q(result_re_c_8)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i9.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i8 (.D(n158), .SP(en_c), .CK(clk_c), .Q(result_re_c_7)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i8.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i7 (.D(n159), .SP(en_c), .CK(clk_c), .Q(result_re_c_6)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i7.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i6 (.D(n160), .SP(en_c), .CK(clk_c), .Q(result_re_c_5)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i6.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i5 (.D(n161), .SP(en_c), .CK(clk_c), .Q(result_re_c_4)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i5.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i4 (.D(n162), .SP(en_c), .CK(clk_c), .Q(result_re_c_3)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i4.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i3 (.D(n163), .SP(en_c), .CK(clk_c), .Q(result_re_c_2)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i3.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i2 (.D(n164), .SP(en_c), .CK(clk_c), .Q(result_re_c_1)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i2.GSR = "ENABLED";
    FD1P3AX accumulator_re_38__i1 (.D(n165), .SP(en_c), .CK(clk_c), .Q(result_re_c_0)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(48[12:26])
    defparam accumulator_re_38__i1.GSR = "ENABLED";
    OB result_re_pad_28 (.I(result_re_c_28), .O(result_re[28]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_27 (.I(result_re_c_27), .O(result_re[27]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_26 (.I(result_re_c_26), .O(result_re[26]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_25 (.I(result_re_c_25), .O(result_re[25]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_24 (.I(result_re_c_24), .O(result_re[24]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_23 (.I(result_re_c_23), .O(result_re[23]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_22 (.I(result_re_c_22), .O(result_re[22]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_21 (.I(result_re_c_21), .O(result_re[21]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_20 (.I(result_re_c_20), .O(result_re[20]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_19 (.I(result_re_c_19), .O(result_re[19]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_18 (.I(result_re_c_18), .O(result_re[18]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_17 (.I(result_re_c_17), .O(result_re[17]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_16 (.I(result_re_c_16), .O(result_re[16]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_15 (.I(result_re_c_15), .O(result_re[15]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_14 (.I(result_re_c_14), .O(result_re[14]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_13 (.I(result_re_c_13), .O(result_re[13]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_12 (.I(result_re_c_12), .O(result_re[12]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_11 (.I(result_re_c_11), .O(result_re[11]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_10 (.I(result_re_c_10), .O(result_re[10]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_9 (.I(result_re_c_9), .O(result_re[9]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_8 (.I(result_re_c_8), .O(result_re[8]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_7 (.I(result_re_c_7), .O(result_re[7]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_6 (.I(result_re_c_6), .O(result_re[6]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_5 (.I(result_re_c_5), .O(result_re[5]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_4 (.I(result_re_c_4), .O(result_re[4]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_3 (.I(result_re_c_3), .O(result_re[3]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_2 (.I(result_re_c_2), .O(result_re[2]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_1 (.I(result_re_c_1), .O(result_re[1]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_re_pad_0 (.I(result_re_c_0), .O(result_re[0]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(13[4:13])
    OB result_im_pad_31 (.I(result_im_c_31), .O(result_im[31]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_30 (.I(result_im_c_30), .O(result_im[30]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_29 (.I(result_im_c_29), .O(result_im[29]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_28 (.I(result_im_c_28), .O(result_im[28]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_27 (.I(result_im_c_27), .O(result_im[27]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_26 (.I(result_im_c_26), .O(result_im[26]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_25 (.I(result_im_c_25), .O(result_im[25]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_24 (.I(result_im_c_24), .O(result_im[24]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_23 (.I(result_im_c_23), .O(result_im[23]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_22 (.I(result_im_c_22), .O(result_im[22]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_21 (.I(result_im_c_21), .O(result_im[21]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_20 (.I(result_im_c_20), .O(result_im[20]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_19 (.I(result_im_c_19), .O(result_im[19]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_18 (.I(result_im_c_18), .O(result_im[18]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_17 (.I(result_im_c_17), .O(result_im[17]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_16 (.I(result_im_c_16), .O(result_im[16]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_15 (.I(result_im_c_15), .O(result_im[15]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_14 (.I(result_im_c_14), .O(result_im[14]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_13 (.I(result_im_c_13), .O(result_im[13]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_12 (.I(result_im_c_12), .O(result_im[12]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_11 (.I(result_im_c_11), .O(result_im[11]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_10 (.I(result_im_c_10), .O(result_im[10]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_9 (.I(result_im_c_9), .O(result_im[9]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_8 (.I(result_im_c_8), .O(result_im[8]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_7 (.I(result_im_c_7), .O(result_im[7]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_6 (.I(result_im_c_6), .O(result_im[6]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_5 (.I(result_im_c_5), .O(result_im[5]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_4 (.I(result_im_c_4), .O(result_im[4]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_3 (.I(result_im_c_3), .O(result_im[3]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_2 (.I(result_im_c_2), .O(result_im[2]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_1 (.I(result_im_c_1), .O(result_im[1]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    OB result_im_pad_0 (.I(result_im_c_0), .O(result_im[0]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(14[4:13])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(8[4:7])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(9[4:7])
    IB A_re_pad_7 (.I(A_re[7]), .O(A_re_c_7));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB A_re_pad_6 (.I(A_re[6]), .O(A_re_c_6));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB A_re_pad_5 (.I(A_re[5]), .O(A_re_c_5));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB A_re_pad_4 (.I(A_re[4]), .O(A_re_c_4));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB A_re_pad_3 (.I(A_re[3]), .O(A_re_c_3));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB A_re_pad_2 (.I(A_re[2]), .O(A_re_c_2));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB A_re_pad_1 (.I(A_re[1]), .O(A_re_c_1));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB A_re_pad_0 (.I(A_re[0]), .O(A_re_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[4:8])
    IB B_re_pad_7 (.I(B_re[7]), .O(B_re_c_7));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB B_re_pad_6 (.I(B_re[6]), .O(B_re_c_6));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB B_re_pad_5 (.I(B_re[5]), .O(B_re_c_5));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB B_re_pad_4 (.I(B_re[4]), .O(B_re_c_4));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB B_re_pad_3 (.I(B_re[3]), .O(B_re_c_3));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB B_re_pad_2 (.I(B_re[2]), .O(B_re_c_2));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB B_re_pad_1 (.I(B_re[1]), .O(B_re_c_1));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB B_re_pad_0 (.I(B_re[0]), .O(B_re_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(10[9:13])
    IB A_im_pad_7 (.I(A_im[7]), .O(A_im_c_7));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB A_im_pad_6 (.I(A_im[6]), .O(A_im_c_6));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB A_im_pad_5 (.I(A_im[5]), .O(A_im_c_5));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB A_im_pad_4 (.I(A_im[4]), .O(A_im_c_4));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB A_im_pad_3 (.I(A_im[3]), .O(A_im_c_3));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB A_im_pad_2 (.I(A_im[2]), .O(A_im_c_2));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB A_im_pad_1 (.I(A_im[1]), .O(A_im_c_1));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB A_im_pad_0 (.I(A_im[0]), .O(A_im_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[4:8])
    IB B_im_pad_7 (.I(B_im[7]), .O(B_im_c_7));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB B_im_pad_6 (.I(B_im[6]), .O(B_im_c_6));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB B_im_pad_5 (.I(B_im[5]), .O(B_im_c_5));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB B_im_pad_4 (.I(B_im[4]), .O(B_im_c_4));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB B_im_pad_3 (.I(B_im[3]), .O(B_im_c_3));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB B_im_pad_2 (.I(B_im[2]), .O(B_im_c_2));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB B_im_pad_1 (.I(B_im[1]), .O(B_im_c_1));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB B_im_pad_0 (.I(B_im[0]), .O(B_im_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(11[9:13])
    IB en_pad (.I(en), .O(en_c));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_complex.vhd(12[4:6])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

