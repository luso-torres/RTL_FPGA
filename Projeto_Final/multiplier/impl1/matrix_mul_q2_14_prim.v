// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 23 19:44:36 2025
//
// Verilog Description of module matrix_mul_q2_14
//

module matrix_mul_q2_14 (A00, A01, A10, A11, B00, B01, B10, B11, 
            C00, C01, C10, C11) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(1[8:24])
    input [15:0]A00;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    input [15:0]A01;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    input [15:0]A10;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    input [15:0]A11;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    input [15:0]B00;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    input [15:0]B01;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    input [15:0]B10;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    input [15:0]B11;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    output [15:0]C00;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    output [15:0]C01;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    output [15:0]C10;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    output [15:0]C11;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    
    
    wire GND_net, A00_c_15, A00_c_14, A00_c_13, A00_c_12, A00_c_11, 
        A00_c_10, A00_c_9, A00_c_8, A00_c_7, A00_c_6, A00_c_5, A00_c_4, 
        A00_c_3, A00_c_2, A00_c_1, A00_c_0, A01_c_15, A01_c_14, 
        A01_c_13, A01_c_12, A01_c_11, A01_c_10, A01_c_9, A01_c_8, 
        A01_c_7, A01_c_6, A01_c_5, A01_c_4, A01_c_3, A01_c_2, A01_c_1, 
        A01_c_0, A10_c_15, A10_c_14, A10_c_13, A10_c_12, A10_c_11, 
        A10_c_10, A10_c_9, A10_c_8, A10_c_7, A10_c_6, A10_c_5, A10_c_4, 
        A10_c_3, A10_c_2, A10_c_1, A10_c_0, A11_c_15, A11_c_14, 
        A11_c_13, A11_c_12, A11_c_11, A11_c_10, A11_c_9, A11_c_8, 
        A11_c_7, A11_c_6, A11_c_5, A11_c_4, A11_c_3, A11_c_2, A11_c_1, 
        A11_c_0, B00_c_15, B00_c_14, B00_c_13, B00_c_12, B00_c_11, 
        B00_c_10, B00_c_9, B00_c_8, B00_c_7, B00_c_6, B00_c_5, B00_c_4, 
        B00_c_3, B00_c_2, B00_c_1, B00_c_0, B01_c_15, B01_c_14, 
        B01_c_13, B01_c_12, B01_c_11, B01_c_10, B01_c_9, B01_c_8, 
        B01_c_7, B01_c_6, B01_c_5, B01_c_4, B01_c_3, B01_c_2, B01_c_1, 
        B01_c_0, B10_c_15, B10_c_14, B10_c_13, B10_c_12, B10_c_11, 
        B10_c_10, B10_c_9, B10_c_8, B10_c_7, B10_c_6, B10_c_5, B10_c_4, 
        B10_c_3, B10_c_2, B10_c_1, B10_c_0, B11_c_15, B11_c_14, 
        B11_c_13, B11_c_12, B11_c_11, B11_c_10, B11_c_9, B11_c_8, 
        B11_c_7, B11_c_6, B11_c_5, B11_c_4, B11_c_3, B11_c_2, B11_c_1, 
        B11_c_0, C00_c_15, C00_c_14, C00_c_13, C00_c_12, C00_c_11, 
        C00_c_10, C00_c_9, C00_c_8, C00_c_7, C00_c_6, C00_c_5, C00_c_4, 
        C00_c_3, C00_c_2, C00_c_1, C00_c_0, C01_c_15, C01_c_14, 
        C01_c_13, C01_c_12, C01_c_11, C01_c_10, C01_c_9, C01_c_8, 
        C01_c_7, C01_c_6, C01_c_5, C01_c_4, C01_c_3, C01_c_2, C01_c_1, 
        C01_c_0, C10_c_15, C10_c_14, C10_c_13, C10_c_12, C10_c_11, 
        C10_c_10, C10_c_9, C10_c_8, C10_c_7, C10_c_6, C10_c_5, C10_c_4, 
        C10_c_3, C10_c_2, C10_c_1, C10_c_0, C11_c_15, C11_c_14, 
        C11_c_13, C11_c_12, C11_c_11, C11_c_10, C11_c_9, C11_c_8, 
        C11_c_7, C11_c_6, C11_c_5, C11_c_4, C11_c_3, C11_c_2, C11_c_1, 
        C11_c_0, n1154, n1174;
    wire [31:0]p00;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(8[24:27])
    
    wire n1144, n1153;
    wire [31:0]p01;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(9[24:27])
    
    wire n1173, n1143;
    wire [31:0]p02;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(10[24:27])
    
    wire n1142;
    wire [31:0]p03;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(11[24:27])
    wire [31:0]p10;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(13[24:27])
    wire [31:0]p11;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(14[24:27])
    wire [31:0]p12;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(15[24:27])
    wire [31:0]p13;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(16[24:27])
    
    wire VCC_net, n1141, n1152, n1172, n1151, n1171, n1150, n1170, 
        n1169, n1147, n1168, n1146, n1155, n1156, n1159, n1160, 
        n1161, n1162, n1163, n1165, n1145, n1164;
    
    VHI i27 (.Z(VCC_net));
    OB C11_pad_8 (.I(C11_c_8), .O(C11[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    MULT18X18D A10_15__I_0_mult_2 (.A17(B01_c_15), .A16(B01_c_15), .A15(B01_c_15), 
            .A14(B01_c_14), .A13(B01_c_13), .A12(B01_c_12), .A11(B01_c_11), 
            .A10(B01_c_10), .A9(B01_c_9), .A8(B01_c_8), .A7(B01_c_7), 
            .A6(B01_c_6), .A5(B01_c_5), .A4(B01_c_4), .A3(B01_c_3), 
            .A2(B01_c_2), .A1(B01_c_1), .A0(B01_c_0), .B17(A10_c_15), 
            .B16(A10_c_15), .B15(A10_c_15), .B14(A10_c_14), .B13(A10_c_13), 
            .B12(A10_c_12), .B11(A10_c_11), .B10(A10_c_10), .B9(A10_c_9), 
            .B8(A10_c_8), .B7(A10_c_7), .B6(A10_c_6), .B5(A10_c_5), 
            .B4(A10_c_4), .B3(A10_c_3), .B2(A10_c_2), .B1(A10_c_1), 
            .B0(A10_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p11[15]), 
            .P28(p11[14]), .P27(p11[13]), .P26(p11[12]), .P25(p11[11]), 
            .P24(p11[10]), .P23(p11[9]), .P22(p11[8]), .P21(p11[7]), 
            .P20(p11[6]), .P19(p11[5]), .P18(p11[4]), .P17(p11[3]), 
            .P16(p11[2]), .P15(p11[1]), .P14(p11[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(14[30:41])
    defparam A10_15__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A10_15__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A10_15__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A10_15__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A10_15__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A10_15__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A10_15__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A10_15__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A10_15__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A10_15__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A10_15__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A10_15__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A10_15__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A10_15__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A10_15__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A10_15__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A10_15__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A10_15__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A10_15__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A10_15__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A10_15__I_0_mult_2.GSR = "ENABLED";
    defparam A10_15__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A10_15__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A10_15__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A10_15__I_0_mult_2.RESETMODE = "SYNC";
    OB C11_pad_0 (.I(C11_c_0), .O(C11[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C00_pad_4 (.I(C00_c_4), .O(C00[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C11_pad_1 (.I(C11_c_1), .O(C11[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C01_pad_12 (.I(C01_c_12), .O(C01[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C11_pad_9 (.I(C11_c_9), .O(C11[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    MULT18X18D A00_15__I_0_mult_2 (.A17(B01_c_15), .A16(B01_c_15), .A15(B01_c_15), 
            .A14(B01_c_14), .A13(B01_c_13), .A12(B01_c_12), .A11(B01_c_11), 
            .A10(B01_c_10), .A9(B01_c_9), .A8(B01_c_8), .A7(B01_c_7), 
            .A6(B01_c_6), .A5(B01_c_5), .A4(B01_c_4), .A3(B01_c_3), 
            .A2(B01_c_2), .A1(B01_c_1), .A0(B01_c_0), .B17(A00_c_15), 
            .B16(A00_c_15), .B15(A00_c_15), .B14(A00_c_14), .B13(A00_c_13), 
            .B12(A00_c_12), .B11(A00_c_11), .B10(A00_c_10), .B9(A00_c_9), 
            .B8(A00_c_8), .B7(A00_c_7), .B6(A00_c_6), .B5(A00_c_5), 
            .B4(A00_c_4), .B3(A00_c_3), .B2(A00_c_2), .B1(A00_c_1), 
            .B0(A00_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p01[15]), 
            .P28(p01[14]), .P27(p01[13]), .P26(p01[12]), .P25(p01[11]), 
            .P24(p01[10]), .P23(p01[9]), .P22(p01[8]), .P21(p01[7]), 
            .P20(p01[6]), .P19(p01[5]), .P18(p01[4]), .P17(p01[3]), 
            .P16(p01[2]), .P15(p01[1]), .P14(p01[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(9[30:41])
    defparam A00_15__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A00_15__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A00_15__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A00_15__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A00_15__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A00_15__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A00_15__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A00_15__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A00_15__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A00_15__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A00_15__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A00_15__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A00_15__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A00_15__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A00_15__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A00_15__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A00_15__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A00_15__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A00_15__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A00_15__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A00_15__I_0_mult_2.GSR = "ENABLED";
    defparam A00_15__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A00_15__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A00_15__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A00_15__I_0_mult_2.RESETMODE = "SYNC";
    OB C11_pad_2 (.I(C11_c_2), .O(C11[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C11_pad_14 (.I(C11_c_14), .O(C11[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C11_pad_3 (.I(C11_c_3), .O(C11[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C01_pad_13 (.I(C01_c_13), .O(C01[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C11_pad_13 (.I(C11_c_13), .O(C11[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C11_pad_4 (.I(C11_c_4), .O(C11[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    MULT18X18D A01_15__I_0_17_mult_2 (.A17(B10_c_15), .A16(B10_c_15), .A15(B10_c_15), 
            .A14(B10_c_14), .A13(B10_c_13), .A12(B10_c_12), .A11(B10_c_11), 
            .A10(B10_c_10), .A9(B10_c_9), .A8(B10_c_8), .A7(B10_c_7), 
            .A6(B10_c_6), .A5(B10_c_5), .A4(B10_c_4), .A3(B10_c_3), 
            .A2(B10_c_2), .A1(B10_c_1), .A0(B10_c_0), .B17(A01_c_15), 
            .B16(A01_c_15), .B15(A01_c_15), .B14(A01_c_14), .B13(A01_c_13), 
            .B12(A01_c_12), .B11(A01_c_11), .B10(A01_c_10), .B9(A01_c_9), 
            .B8(A01_c_8), .B7(A01_c_7), .B6(A01_c_6), .B5(A01_c_5), 
            .B4(A01_c_4), .B3(A01_c_3), .B2(A01_c_2), .B1(A01_c_1), 
            .B0(A01_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p02[15]), 
            .P28(p02[14]), .P27(p02[13]), .P26(p02[12]), .P25(p02[11]), 
            .P24(p02[10]), .P23(p02[9]), .P22(p02[8]), .P21(p02[7]), 
            .P20(p02[6]), .P19(p02[5]), .P18(p02[4]), .P17(p02[3]), 
            .P16(p02[2]), .P15(p02[1]), .P14(p02[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(10[30:41])
    defparam A01_15__I_0_17_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A01_15__I_0_17_mult_2.REG_INPUTA_CE = "CE0";
    defparam A01_15__I_0_17_mult_2.REG_INPUTA_RST = "RST0";
    defparam A01_15__I_0_17_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A01_15__I_0_17_mult_2.REG_INPUTB_CE = "CE0";
    defparam A01_15__I_0_17_mult_2.REG_INPUTB_RST = "RST0";
    defparam A01_15__I_0_17_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A01_15__I_0_17_mult_2.REG_INPUTC_CE = "CE0";
    defparam A01_15__I_0_17_mult_2.REG_INPUTC_RST = "RST0";
    defparam A01_15__I_0_17_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A01_15__I_0_17_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A01_15__I_0_17_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A01_15__I_0_17_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A01_15__I_0_17_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A01_15__I_0_17_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A01_15__I_0_17_mult_2.CLK0_DIV = "ENABLED";
    defparam A01_15__I_0_17_mult_2.CLK1_DIV = "ENABLED";
    defparam A01_15__I_0_17_mult_2.CLK2_DIV = "ENABLED";
    defparam A01_15__I_0_17_mult_2.CLK3_DIV = "ENABLED";
    defparam A01_15__I_0_17_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A01_15__I_0_17_mult_2.GSR = "ENABLED";
    defparam A01_15__I_0_17_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A01_15__I_0_17_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A01_15__I_0_17_mult_2.MULT_BYPASS = "DISABLED";
    defparam A01_15__I_0_17_mult_2.RESETMODE = "SYNC";
    OB C11_pad_12 (.I(C11_c_12), .O(C11[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    MULT18X18D A11_15__I_0_19_mult_2 (.A17(B10_c_15), .A16(B10_c_15), .A15(B10_c_15), 
            .A14(B10_c_14), .A13(B10_c_13), .A12(B10_c_12), .A11(B10_c_11), 
            .A10(B10_c_10), .A9(B10_c_9), .A8(B10_c_8), .A7(B10_c_7), 
            .A6(B10_c_6), .A5(B10_c_5), .A4(B10_c_4), .A3(B10_c_3), 
            .A2(B10_c_2), .A1(B10_c_1), .A0(B10_c_0), .B17(A11_c_15), 
            .B16(A11_c_15), .B15(A11_c_15), .B14(A11_c_14), .B13(A11_c_13), 
            .B12(A11_c_12), .B11(A11_c_11), .B10(A11_c_10), .B9(A11_c_9), 
            .B8(A11_c_8), .B7(A11_c_7), .B6(A11_c_6), .B5(A11_c_5), 
            .B4(A11_c_4), .B3(A11_c_3), .B2(A11_c_2), .B1(A11_c_1), 
            .B0(A11_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p12[15]), 
            .P28(p12[14]), .P27(p12[13]), .P26(p12[12]), .P25(p12[11]), 
            .P24(p12[10]), .P23(p12[9]), .P22(p12[8]), .P21(p12[7]), 
            .P20(p12[6]), .P19(p12[5]), .P18(p12[4]), .P17(p12[3]), 
            .P16(p12[2]), .P15(p12[1]), .P14(p12[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(15[30:41])
    defparam A11_15__I_0_19_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A11_15__I_0_19_mult_2.REG_INPUTA_CE = "CE0";
    defparam A11_15__I_0_19_mult_2.REG_INPUTA_RST = "RST0";
    defparam A11_15__I_0_19_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A11_15__I_0_19_mult_2.REG_INPUTB_CE = "CE0";
    defparam A11_15__I_0_19_mult_2.REG_INPUTB_RST = "RST0";
    defparam A11_15__I_0_19_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A11_15__I_0_19_mult_2.REG_INPUTC_CE = "CE0";
    defparam A11_15__I_0_19_mult_2.REG_INPUTC_RST = "RST0";
    defparam A11_15__I_0_19_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A11_15__I_0_19_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A11_15__I_0_19_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A11_15__I_0_19_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A11_15__I_0_19_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A11_15__I_0_19_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A11_15__I_0_19_mult_2.CLK0_DIV = "ENABLED";
    defparam A11_15__I_0_19_mult_2.CLK1_DIV = "ENABLED";
    defparam A11_15__I_0_19_mult_2.CLK2_DIV = "ENABLED";
    defparam A11_15__I_0_19_mult_2.CLK3_DIV = "ENABLED";
    defparam A11_15__I_0_19_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A11_15__I_0_19_mult_2.GSR = "ENABLED";
    defparam A11_15__I_0_19_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A11_15__I_0_19_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A11_15__I_0_19_mult_2.MULT_BYPASS = "DISABLED";
    defparam A11_15__I_0_19_mult_2.RESETMODE = "SYNC";
    OB C11_pad_5 (.I(C11_c_5), .O(C11[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    MULT18X18D A01_15__I_0_mult_2 (.A17(B11_c_15), .A16(B11_c_15), .A15(B11_c_15), 
            .A14(B11_c_14), .A13(B11_c_13), .A12(B11_c_12), .A11(B11_c_11), 
            .A10(B11_c_10), .A9(B11_c_9), .A8(B11_c_8), .A7(B11_c_7), 
            .A6(B11_c_6), .A5(B11_c_5), .A4(B11_c_4), .A3(B11_c_3), 
            .A2(B11_c_2), .A1(B11_c_1), .A0(B11_c_0), .B17(A01_c_15), 
            .B16(A01_c_15), .B15(A01_c_15), .B14(A01_c_14), .B13(A01_c_13), 
            .B12(A01_c_12), .B11(A01_c_11), .B10(A01_c_10), .B9(A01_c_9), 
            .B8(A01_c_8), .B7(A01_c_7), .B6(A01_c_6), .B5(A01_c_5), 
            .B4(A01_c_4), .B3(A01_c_3), .B2(A01_c_2), .B1(A01_c_1), 
            .B0(A01_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p03[15]), 
            .P28(p03[14]), .P27(p03[13]), .P26(p03[12]), .P25(p03[11]), 
            .P24(p03[10]), .P23(p03[9]), .P22(p03[8]), .P21(p03[7]), 
            .P20(p03[6]), .P19(p03[5]), .P18(p03[4]), .P17(p03[3]), 
            .P16(p03[2]), .P15(p03[1]), .P14(p03[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(11[30:41])
    defparam A01_15__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A01_15__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A01_15__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A01_15__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A01_15__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A01_15__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A01_15__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A01_15__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A01_15__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A01_15__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A01_15__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A01_15__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A01_15__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A01_15__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A01_15__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A01_15__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A01_15__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A01_15__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A01_15__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A01_15__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A01_15__I_0_mult_2.GSR = "ENABLED";
    defparam A01_15__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A01_15__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A01_15__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A01_15__I_0_mult_2.RESETMODE = "SYNC";
    OB C00_pad_5 (.I(C00_c_5), .O(C00[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    MULT18X18D A11_15__I_0_mult_2 (.A17(B11_c_15), .A16(B11_c_15), .A15(B11_c_15), 
            .A14(B11_c_14), .A13(B11_c_13), .A12(B11_c_12), .A11(B11_c_11), 
            .A10(B11_c_10), .A9(B11_c_9), .A8(B11_c_8), .A7(B11_c_7), 
            .A6(B11_c_6), .A5(B11_c_5), .A4(B11_c_4), .A3(B11_c_3), 
            .A2(B11_c_2), .A1(B11_c_1), .A0(B11_c_0), .B17(A11_c_15), 
            .B16(A11_c_15), .B15(A11_c_15), .B14(A11_c_14), .B13(A11_c_13), 
            .B12(A11_c_12), .B11(A11_c_11), .B10(A11_c_10), .B9(A11_c_9), 
            .B8(A11_c_8), .B7(A11_c_7), .B6(A11_c_6), .B5(A11_c_5), 
            .B4(A11_c_4), .B3(A11_c_3), .B2(A11_c_2), .B1(A11_c_1), 
            .B0(A11_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p13[15]), 
            .P28(p13[14]), .P27(p13[13]), .P26(p13[12]), .P25(p13[11]), 
            .P24(p13[10]), .P23(p13[9]), .P22(p13[8]), .P21(p13[7]), 
            .P20(p13[6]), .P19(p13[5]), .P18(p13[4]), .P17(p13[3]), 
            .P16(p13[2]), .P15(p13[1]), .P14(p13[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(16[30:41])
    defparam A11_15__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A11_15__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A11_15__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A11_15__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A11_15__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A11_15__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A11_15__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A11_15__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A11_15__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A11_15__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A11_15__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A11_15__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A11_15__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A11_15__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A11_15__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A11_15__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A11_15__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A11_15__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A11_15__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A11_15__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A11_15__I_0_mult_2.GSR = "ENABLED";
    defparam A11_15__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A11_15__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A11_15__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A11_15__I_0_mult_2.RESETMODE = "SYNC";
    MULT18X18D A10_15__I_0_18_mult_2 (.A17(B00_c_15), .A16(B00_c_15), .A15(B00_c_15), 
            .A14(B00_c_14), .A13(B00_c_13), .A12(B00_c_12), .A11(B00_c_11), 
            .A10(B00_c_10), .A9(B00_c_9), .A8(B00_c_8), .A7(B00_c_7), 
            .A6(B00_c_6), .A5(B00_c_5), .A4(B00_c_4), .A3(B00_c_3), 
            .A2(B00_c_2), .A1(B00_c_1), .A0(B00_c_0), .B17(A10_c_15), 
            .B16(A10_c_15), .B15(A10_c_15), .B14(A10_c_14), .B13(A10_c_13), 
            .B12(A10_c_12), .B11(A10_c_11), .B10(A10_c_10), .B9(A10_c_9), 
            .B8(A10_c_8), .B7(A10_c_7), .B6(A10_c_6), .B5(A10_c_5), 
            .B4(A10_c_4), .B3(A10_c_3), .B2(A10_c_2), .B1(A10_c_1), 
            .B0(A10_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p10[15]), 
            .P28(p10[14]), .P27(p10[13]), .P26(p10[12]), .P25(p10[11]), 
            .P24(p10[10]), .P23(p10[9]), .P22(p10[8]), .P21(p10[7]), 
            .P20(p10[6]), .P19(p10[5]), .P18(p10[4]), .P17(p10[3]), 
            .P16(p10[2]), .P15(p10[1]), .P14(p10[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(13[30:41])
    defparam A10_15__I_0_18_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A10_15__I_0_18_mult_2.REG_INPUTA_CE = "CE0";
    defparam A10_15__I_0_18_mult_2.REG_INPUTA_RST = "RST0";
    defparam A10_15__I_0_18_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A10_15__I_0_18_mult_2.REG_INPUTB_CE = "CE0";
    defparam A10_15__I_0_18_mult_2.REG_INPUTB_RST = "RST0";
    defparam A10_15__I_0_18_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A10_15__I_0_18_mult_2.REG_INPUTC_CE = "CE0";
    defparam A10_15__I_0_18_mult_2.REG_INPUTC_RST = "RST0";
    defparam A10_15__I_0_18_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A10_15__I_0_18_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A10_15__I_0_18_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A10_15__I_0_18_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A10_15__I_0_18_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A10_15__I_0_18_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A10_15__I_0_18_mult_2.CLK0_DIV = "ENABLED";
    defparam A10_15__I_0_18_mult_2.CLK1_DIV = "ENABLED";
    defparam A10_15__I_0_18_mult_2.CLK2_DIV = "ENABLED";
    defparam A10_15__I_0_18_mult_2.CLK3_DIV = "ENABLED";
    defparam A10_15__I_0_18_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A10_15__I_0_18_mult_2.GSR = "ENABLED";
    defparam A10_15__I_0_18_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A10_15__I_0_18_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A10_15__I_0_18_mult_2.MULT_BYPASS = "DISABLED";
    defparam A10_15__I_0_18_mult_2.RESETMODE = "SYNC";
    OB C11_pad_6 (.I(C11_c_6), .O(C11[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C11_pad_7 (.I(C11_c_7), .O(C11[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C01_pad_14 (.I(C01_c_14), .O(C01[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C10_pad_9 (.I(C10_c_9), .O(C10[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    MULT18X18D A00_15__I_0_16_mult_2 (.A17(B00_c_15), .A16(B00_c_15), .A15(B00_c_15), 
            .A14(B00_c_14), .A13(B00_c_13), .A12(B00_c_12), .A11(B00_c_11), 
            .A10(B00_c_10), .A9(B00_c_9), .A8(B00_c_8), .A7(B00_c_7), 
            .A6(B00_c_6), .A5(B00_c_5), .A4(B00_c_4), .A3(B00_c_3), 
            .A2(B00_c_2), .A1(B00_c_1), .A0(B00_c_0), .B17(A00_c_15), 
            .B16(A00_c_15), .B15(A00_c_15), .B14(A00_c_14), .B13(A00_c_13), 
            .B12(A00_c_12), .B11(A00_c_11), .B10(A00_c_10), .B9(A00_c_9), 
            .B8(A00_c_8), .B7(A00_c_7), .B6(A00_c_6), .B5(A00_c_5), 
            .B4(A00_c_4), .B3(A00_c_3), .B2(A00_c_2), .B1(A00_c_1), 
            .B0(A00_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p00[15]), 
            .P28(p00[14]), .P27(p00[13]), .P26(p00[12]), .P25(p00[11]), 
            .P24(p00[10]), .P23(p00[9]), .P22(p00[8]), .P21(p00[7]), 
            .P20(p00[6]), .P19(p00[5]), .P18(p00[4]), .P17(p00[3]), 
            .P16(p00[2]), .P15(p00[1]), .P14(p00[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(8[30:41])
    defparam A00_15__I_0_16_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A00_15__I_0_16_mult_2.REG_INPUTA_CE = "CE0";
    defparam A00_15__I_0_16_mult_2.REG_INPUTA_RST = "RST0";
    defparam A00_15__I_0_16_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A00_15__I_0_16_mult_2.REG_INPUTB_CE = "CE0";
    defparam A00_15__I_0_16_mult_2.REG_INPUTB_RST = "RST0";
    defparam A00_15__I_0_16_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A00_15__I_0_16_mult_2.REG_INPUTC_CE = "CE0";
    defparam A00_15__I_0_16_mult_2.REG_INPUTC_RST = "RST0";
    defparam A00_15__I_0_16_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A00_15__I_0_16_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A00_15__I_0_16_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A00_15__I_0_16_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A00_15__I_0_16_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A00_15__I_0_16_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A00_15__I_0_16_mult_2.CLK0_DIV = "ENABLED";
    defparam A00_15__I_0_16_mult_2.CLK1_DIV = "ENABLED";
    defparam A00_15__I_0_16_mult_2.CLK2_DIV = "ENABLED";
    defparam A00_15__I_0_16_mult_2.CLK3_DIV = "ENABLED";
    defparam A00_15__I_0_16_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A00_15__I_0_16_mult_2.GSR = "ENABLED";
    defparam A00_15__I_0_16_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A00_15__I_0_16_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A00_15__I_0_16_mult_2.MULT_BYPASS = "DISABLED";
    defparam A00_15__I_0_16_mult_2.RESETMODE = "SYNC";
    OB C10_pad_6 (.I(C10_c_6), .O(C10[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C11_pad_15 (.I(C11_c_15), .O(C11[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C00_pad_6 (.I(C00_c_6), .O(C00[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C10_pad_0 (.I(C10_c_0), .O(C10[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C10_pad_5 (.I(C10_c_5), .O(C10[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C10_pad_4 (.I(C10_c_4), .O(C10[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C10_pad_3 (.I(C10_c_3), .O(C10[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C00_pad_2 (.I(C00_c_2), .O(C00[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C01_pad_15 (.I(C01_c_15), .O(C01[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C11_pad_10 (.I(C11_c_10), .O(C11[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C00_pad_7 (.I(C00_c_7), .O(C00[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C11_pad_11 (.I(C11_c_11), .O(C11[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[41:44])
    OB C00_pad_8 (.I(C00_c_8), .O(C00[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C00_pad_0 (.I(C00_c_0), .O(C00[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C10_pad_10 (.I(C10_c_10), .O(C10[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C01_pad_1 (.I(C01_c_1), .O(C01[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C01_pad_7 (.I(C01_c_7), .O(C01[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C00_pad_9 (.I(C00_c_9), .O(C00[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C01_pad_0 (.I(C01_c_0), .O(C01[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C00_pad_1 (.I(C00_c_1), .O(C00[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C01_pad_8 (.I(C01_c_8), .O(C01[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C10_pad_7 (.I(C10_c_7), .O(C10[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C01_pad_9 (.I(C01_c_9), .O(C01[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C00_pad_10 (.I(C00_c_10), .O(C00[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C00_pad_11 (.I(C00_c_11), .O(C00[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C10_pad_2 (.I(C10_c_2), .O(C10[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C01_pad_10 (.I(C01_c_10), .O(C01[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C10_pad_8 (.I(C10_c_8), .O(C10[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C01_pad_11 (.I(C01_c_11), .O(C01[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C10_pad_1 (.I(C10_c_1), .O(C10[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C00_pad_12 (.I(C00_c_12), .O(C00[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C10_pad_13 (.I(C10_c_13), .O(C10[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C10_pad_12 (.I(C10_c_12), .O(C10[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C00_pad_13 (.I(C00_c_13), .O(C00[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C10_pad_11 (.I(C10_c_11), .O(C10[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C01_pad_6 (.I(C01_c_6), .O(C01[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C01_pad_5 (.I(C01_c_5), .O(C01[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C10_pad_14 (.I(C10_c_14), .O(C10[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C00_pad_14 (.I(C00_c_14), .O(C00[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C10_pad_15 (.I(C10_c_15), .O(C10[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[36:39])
    OB C01_pad_4 (.I(C01_c_4), .O(C01[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C01_pad_3 (.I(C01_c_3), .O(C01[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C00_pad_15 (.I(C00_c_15), .O(C00[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    OB C01_pad_2 (.I(C01_c_2), .O(C01[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[31:34])
    OB C00_pad_3 (.I(C00_c_3), .O(C00[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(4[26:29])
    IB A00_pad_15 (.I(A00[15]), .O(A00_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_14 (.I(A00[14]), .O(A00_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_13 (.I(A00[13]), .O(A00_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_12 (.I(A00[12]), .O(A00_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_11 (.I(A00[11]), .O(A00_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_10 (.I(A00[10]), .O(A00_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_9 (.I(A00[9]), .O(A00_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_8 (.I(A00[8]), .O(A00_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_7 (.I(A00[7]), .O(A00_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_6 (.I(A00[6]), .O(A00_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_5 (.I(A00[5]), .O(A00_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_4 (.I(A00[4]), .O(A00_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_3 (.I(A00[3]), .O(A00_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_2 (.I(A00[2]), .O(A00_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_1 (.I(A00[1]), .O(A00_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A00_pad_0 (.I(A00[0]), .O(A00_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[26:29])
    IB A01_pad_15 (.I(A01[15]), .O(A01_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_14 (.I(A01[14]), .O(A01_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_13 (.I(A01[13]), .O(A01_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_12 (.I(A01[12]), .O(A01_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_11 (.I(A01[11]), .O(A01_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_10 (.I(A01[10]), .O(A01_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_9 (.I(A01[9]), .O(A01_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_8 (.I(A01[8]), .O(A01_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_7 (.I(A01[7]), .O(A01_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_6 (.I(A01[6]), .O(A01_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_5 (.I(A01[5]), .O(A01_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_4 (.I(A01[4]), .O(A01_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_3 (.I(A01[3]), .O(A01_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_2 (.I(A01[2]), .O(A01_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_1 (.I(A01[1]), .O(A01_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A01_pad_0 (.I(A01[0]), .O(A01_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[31:34])
    IB A10_pad_15 (.I(A10[15]), .O(A10_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_14 (.I(A10[14]), .O(A10_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_13 (.I(A10[13]), .O(A10_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_12 (.I(A10[12]), .O(A10_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_11 (.I(A10[11]), .O(A10_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_10 (.I(A10[10]), .O(A10_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_9 (.I(A10[9]), .O(A10_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_8 (.I(A10[8]), .O(A10_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_7 (.I(A10[7]), .O(A10_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_6 (.I(A10[6]), .O(A10_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_5 (.I(A10[5]), .O(A10_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_4 (.I(A10[4]), .O(A10_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_3 (.I(A10[3]), .O(A10_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_2 (.I(A10[2]), .O(A10_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_1 (.I(A10[1]), .O(A10_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A10_pad_0 (.I(A10[0]), .O(A10_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[36:39])
    IB A11_pad_15 (.I(A11[15]), .O(A11_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_14 (.I(A11[14]), .O(A11_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_13 (.I(A11[13]), .O(A11_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_12 (.I(A11[12]), .O(A11_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_11 (.I(A11[11]), .O(A11_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_10 (.I(A11[10]), .O(A11_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_9 (.I(A11[9]), .O(A11_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_8 (.I(A11[8]), .O(A11_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_7 (.I(A11[7]), .O(A11_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_6 (.I(A11[6]), .O(A11_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_5 (.I(A11[5]), .O(A11_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_4 (.I(A11[4]), .O(A11_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_3 (.I(A11[3]), .O(A11_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_2 (.I(A11[2]), .O(A11_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_1 (.I(A11[1]), .O(A11_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB A11_pad_0 (.I(A11[0]), .O(A11_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(2[41:44])
    IB B00_pad_15 (.I(B00[15]), .O(B00_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_14 (.I(B00[14]), .O(B00_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_13 (.I(B00[13]), .O(B00_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_12 (.I(B00[12]), .O(B00_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_11 (.I(B00[11]), .O(B00_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_10 (.I(B00[10]), .O(B00_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_9 (.I(B00[9]), .O(B00_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_8 (.I(B00[8]), .O(B00_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_7 (.I(B00[7]), .O(B00_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_6 (.I(B00[6]), .O(B00_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_5 (.I(B00[5]), .O(B00_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_4 (.I(B00[4]), .O(B00_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_3 (.I(B00[3]), .O(B00_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_2 (.I(B00[2]), .O(B00_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_1 (.I(B00[1]), .O(B00_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B00_pad_0 (.I(B00[0]), .O(B00_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[26:29])
    IB B01_pad_15 (.I(B01[15]), .O(B01_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_14 (.I(B01[14]), .O(B01_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_13 (.I(B01[13]), .O(B01_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_12 (.I(B01[12]), .O(B01_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_11 (.I(B01[11]), .O(B01_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_10 (.I(B01[10]), .O(B01_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_9 (.I(B01[9]), .O(B01_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_8 (.I(B01[8]), .O(B01_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_7 (.I(B01[7]), .O(B01_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_6 (.I(B01[6]), .O(B01_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_5 (.I(B01[5]), .O(B01_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_4 (.I(B01[4]), .O(B01_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_3 (.I(B01[3]), .O(B01_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_2 (.I(B01[2]), .O(B01_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_1 (.I(B01[1]), .O(B01_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B01_pad_0 (.I(B01[0]), .O(B01_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[31:34])
    IB B10_pad_15 (.I(B10[15]), .O(B10_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_14 (.I(B10[14]), .O(B10_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_13 (.I(B10[13]), .O(B10_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_12 (.I(B10[12]), .O(B10_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_11 (.I(B10[11]), .O(B10_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_10 (.I(B10[10]), .O(B10_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_9 (.I(B10[9]), .O(B10_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_8 (.I(B10[8]), .O(B10_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_7 (.I(B10[7]), .O(B10_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_6 (.I(B10[6]), .O(B10_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_5 (.I(B10[5]), .O(B10_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_4 (.I(B10[4]), .O(B10_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_3 (.I(B10[3]), .O(B10_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_2 (.I(B10[2]), .O(B10_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_1 (.I(B10[1]), .O(B10_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B10_pad_0 (.I(B10[0]), .O(B10_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[36:39])
    IB B11_pad_15 (.I(B11[15]), .O(B11_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_14 (.I(B11[14]), .O(B11_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_13 (.I(B11[13]), .O(B11_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_12 (.I(B11[12]), .O(B11_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_11 (.I(B11[11]), .O(B11_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_10 (.I(B11[10]), .O(B11_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_9 (.I(B11[9]), .O(B11_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_8 (.I(B11[8]), .O(B11_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_7 (.I(B11[7]), .O(B11_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_6 (.I(B11[6]), .O(B11_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_5 (.I(B11[5]), .O(B11_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_4 (.I(B11[4]), .O(B11_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_3 (.I(B11[3]), .O(B11_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_2 (.I(B11[2]), .O(B11_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_1 (.I(B11[1]), .O(B11_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    IB B11_pad_0 (.I(B11[0]), .O(B11_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(3[41:44])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i95_2_lut (.A(p02[0]), .B(p00[0]), .Z(C00_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i95_2_lut.init = 16'h6666;
    CCU2C _add_1_37_add_4_2 (.A0(p13[0]), .B0(p11[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[1]), .B1(p11[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1141), 
          .S1(C11_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_37_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_4 (.A0(p13[2]), .B0(p11[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[3]), .B1(p11[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1141), 
          .COUT(n1142), .S0(C11_c_2), .S1(C11_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_6 (.A0(p13[4]), .B0(p11[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[5]), .B1(p11[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1142), 
          .COUT(n1143), .S0(C11_c_4), .S1(C11_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_8 (.A0(p13[6]), .B0(p11[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[7]), .B1(p11[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1143), 
          .COUT(n1144), .S0(C11_c_6), .S1(C11_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_10 (.A0(p13[8]), .B0(p11[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(p13[9]), .B1(p11[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1144), .COUT(n1145), .S0(C11_c_8), .S1(C11_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_12 (.A0(p13[10]), .B0(p11[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p13[11]), .B1(p11[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1145), .COUT(n1146), .S0(C11_c_10), .S1(C11_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_14 (.A0(p13[12]), .B0(p11[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p13[13]), .B1(p11[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1146), .COUT(n1147), .S0(C11_c_12), .S1(C11_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_16 (.A0(p13[14]), .B0(p11[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p13[15]), .B1(p11[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1147), .S0(C11_c_14), .S1(C11_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(22[18:27])
    defparam _add_1_37_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_16.INJECT1_1 = "NO";
    LUT4 i97_2_lut (.A(p03[0]), .B(p01[0]), .Z(C01_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i97_2_lut.init = 16'h6666;
    CCU2C _add_1_add_4_2 (.A0(p02[0]), .B0(p00[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[1]), .B1(p00[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1150), 
          .S1(C00_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(p02[2]), .B0(p00[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[3]), .B1(p00[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1150), 
          .COUT(n1151), .S0(C00_c_2), .S1(C00_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(p02[4]), .B0(p00[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[5]), .B1(p00[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1151), 
          .COUT(n1152), .S0(C00_c_4), .S1(C00_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(p02[6]), .B0(p00[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[7]), .B1(p00[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1152), 
          .COUT(n1153), .S0(C00_c_6), .S1(C00_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(p02[8]), .B0(p00[8]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[9]), .B1(p00[9]), .C1(GND_net), .D1(VCC_net), .CIN(n1153), 
          .COUT(n1154), .S0(C00_c_8), .S1(C00_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(p02[10]), .B0(p00[10]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[11]), .B1(p00[11]), .C1(GND_net), .D1(VCC_net), .CIN(n1154), 
          .COUT(n1155), .S0(C00_c_10), .S1(C00_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(p02[12]), .B0(p00[12]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[13]), .B1(p00[13]), .C1(GND_net), .D1(VCC_net), .CIN(n1155), 
          .COUT(n1156), .S0(C00_c_12), .S1(C00_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(p02[14]), .B0(p00[14]), .C0(GND_net), .D0(VCC_net), 
          .A1(p02[15]), .B1(p00[15]), .C1(GND_net), .D1(VCC_net), .CIN(n1156), 
          .S0(C00_c_14), .S1(C00_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(19[18:27])
    defparam _add_1_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2C _add_1_34_add_4_2 (.A0(p12[0]), .B0(p10[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p12[1]), .B1(p10[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1159), 
          .S1(C10_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_34_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_4 (.A0(p12[2]), .B0(p10[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p12[3]), .B1(p10[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1159), 
          .COUT(n1160), .S0(C10_c_2), .S1(C10_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_6 (.A0(p12[4]), .B0(p10[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p12[5]), .B1(p10[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1160), 
          .COUT(n1161), .S0(C10_c_4), .S1(C10_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_8 (.A0(p12[6]), .B0(p10[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p12[7]), .B1(p10[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1161), 
          .COUT(n1162), .S0(C10_c_6), .S1(C10_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_10 (.A0(p12[8]), .B0(p10[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(p12[9]), .B1(p10[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1162), .COUT(n1163), .S0(C10_c_8), .S1(C10_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_12 (.A0(p12[10]), .B0(p10[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p12[11]), .B1(p10[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1163), .COUT(n1164), .S0(C10_c_10), .S1(C10_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_14 (.A0(p12[12]), .B0(p10[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p12[13]), .B1(p10[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1164), .COUT(n1165), .S0(C10_c_12), .S1(C10_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_16 (.A0(p12[14]), .B0(p10[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p12[15]), .B1(p10[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1165), .S0(C10_c_14), .S1(C10_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(21[18:27])
    defparam _add_1_34_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_16.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2C _add_1_31_add_4_2 (.A0(p03[0]), .B0(p01[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p03[1]), .B1(p01[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1168), 
          .S1(C01_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_31_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_4 (.A0(p03[2]), .B0(p01[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p03[3]), .B1(p01[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1168), 
          .COUT(n1169), .S0(C01_c_2), .S1(C01_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_6 (.A0(p03[4]), .B0(p01[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p03[5]), .B1(p01[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1169), 
          .COUT(n1170), .S0(C01_c_4), .S1(C01_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_8 (.A0(p03[6]), .B0(p01[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p03[7]), .B1(p01[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1170), 
          .COUT(n1171), .S0(C01_c_6), .S1(C01_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_10 (.A0(p03[8]), .B0(p01[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(p03[9]), .B1(p01[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1171), .COUT(n1172), .S0(C01_c_8), .S1(C01_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_12 (.A0(p03[10]), .B0(p01[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p03[11]), .B1(p01[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1172), .COUT(n1173), .S0(C01_c_10), .S1(C01_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_14 (.A0(p03[12]), .B0(p01[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p03[13]), .B1(p01[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1173), .COUT(n1174), .S0(C01_c_12), .S1(C01_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_16 (.A0(p03[14]), .B0(p01[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p03[15]), .B1(p01[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1174), .S0(C01_c_14), .S1(C01_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x2.v(20[18:27])
    defparam _add_1_31_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_16.INJECT1_1 = "NO";
    LUT4 i96_2_lut (.A(p12[0]), .B(p10[0]), .Z(C10_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i96_2_lut.init = 16'h6666;
    LUT4 i94_2_lut (.A(p13[0]), .B(p11[0]), .Z(C11_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i94_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

