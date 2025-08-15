// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Aug 14 21:48:45 2025
//
// Verilog Description of module mat2x2_mult
//

module mat2x2_mult (A11, A12, A21, A22, B11, B12, B21, B22, 
            C11, C12, C21, C22) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(1[8:19])
    input [15:0]A11;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    input [15:0]A12;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    input [15:0]A21;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    input [15:0]A22;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    input [15:0]B11;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    input [15:0]B12;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    input [15:0]B21;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    input [15:0]B22;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    output [15:0]C11;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    output [15:0]C12;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    output [15:0]C21;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    output [15:0]C22;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    
    
    wire GND_net, A11_c_15, A11_c_14, A11_c_13, A11_c_12, A11_c_11, 
        A11_c_10, A11_c_9, A11_c_8, A11_c_7, A11_c_6, A11_c_5, A11_c_4, 
        A11_c_3, A11_c_2, A11_c_1, A11_c_0, A12_c_15, A12_c_14, 
        A12_c_13, A12_c_12, A12_c_11, A12_c_10, A12_c_9, A12_c_8, 
        A12_c_7, A12_c_6, A12_c_5, A12_c_4, A12_c_3, A12_c_2, A12_c_1, 
        A12_c_0, A21_c_15, A21_c_14, A21_c_13, A21_c_12, A21_c_11, 
        A21_c_10, A21_c_9, A21_c_8, A21_c_7, A21_c_6, A21_c_5, A21_c_4, 
        A21_c_3, A21_c_2, A21_c_1, A21_c_0, A22_c_15, A22_c_14, 
        A22_c_13, A22_c_12, A22_c_11, A22_c_10, A22_c_9, A22_c_8, 
        A22_c_7, A22_c_6, A22_c_5, A22_c_4, A22_c_3, A22_c_2, A22_c_1, 
        A22_c_0, B11_c_15, B11_c_14, B11_c_13, B11_c_12, B11_c_11, 
        B11_c_10, B11_c_9, B11_c_8, B11_c_7, B11_c_6, B11_c_5, B11_c_4, 
        B11_c_3, B11_c_2, B11_c_1, B11_c_0, B12_c_15, B12_c_14, 
        B12_c_13, B12_c_12, B12_c_11, B12_c_10, B12_c_9, B12_c_8, 
        B12_c_7, B12_c_6, B12_c_5, B12_c_4, B12_c_3, B12_c_2, B12_c_1, 
        B12_c_0, B21_c_15, B21_c_14, B21_c_13, B21_c_12, B21_c_11, 
        B21_c_10, B21_c_9, B21_c_8, B21_c_7, B21_c_6, B21_c_5, B21_c_4, 
        B21_c_3, B21_c_2, B21_c_1, B21_c_0, B22_c_15, B22_c_14, 
        B22_c_13, B22_c_12, B22_c_11, B22_c_10, B22_c_9, B22_c_8, 
        B22_c_7, B22_c_6, B22_c_5, B22_c_4, B22_c_3, B22_c_2, B22_c_1, 
        B22_c_0, C11_c_15, C11_c_14, C11_c_13, C11_c_12, C11_c_11, 
        C11_c_10, C11_c_9, C11_c_8, C11_c_7, C11_c_6, C11_c_5, C11_c_4, 
        C11_c_3, C11_c_2, C11_c_1, C11_c_0, C12_c_15, C12_c_14, 
        C12_c_13, C12_c_12, C12_c_11, C12_c_10, C12_c_9, C12_c_8, 
        C12_c_7, C12_c_6, C12_c_5, C12_c_4, C12_c_3, C12_c_2, C12_c_1, 
        C12_c_0, C21_c_15, C21_c_14, C21_c_13, C21_c_12, C21_c_11, 
        C21_c_10, C21_c_9, C21_c_8, C21_c_7, C21_c_6, C21_c_5, C21_c_4, 
        C21_c_3, C21_c_2, C21_c_1, C21_c_0, C22_c_15, C22_c_14, 
        C22_c_13, C22_c_12, C22_c_11, C22_c_10, C22_c_9, C22_c_8, 
        C22_c_7, C22_c_6, C22_c_5, C22_c_4, C22_c_3, C22_c_2, C22_c_1, 
        C22_c_0, n1154, n1174;
    wire [31:0]p11;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(8[24:27])
    
    wire n1144, n1153;
    wire [31:0]p12;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(9[24:27])
    
    wire n1173, n1143;
    wire [31:0]p13;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(10[24:27])
    
    wire n1142;
    wire [31:0]p14;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(11[24:27])
    wire [31:0]p21;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(13[24:27])
    wire [31:0]p22;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(14[24:27])
    wire [31:0]p23;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(15[24:27])
    wire [31:0]p24;   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(16[24:27])
    
    wire VCC_net, n1141, n1152, n1172, n1151, n1171, n1150, n1170, 
        n1169, n1147, n1168, n1146, n1155, n1156, n1159, n1160, 
        n1161, n1162, n1163, n1165, n1145, n1164;
    
    VHI i27 (.Z(VCC_net));
    OB C22_pad_8 (.I(C22_c_8), .O(C22[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    MULT18X18D A21_15__I_0_mult_2 (.A17(B12_c_15), .A16(B12_c_15), .A15(B12_c_15), 
            .A14(B12_c_14), .A13(B12_c_13), .A12(B12_c_12), .A11(B12_c_11), 
            .A10(B12_c_10), .A9(B12_c_9), .A8(B12_c_8), .A7(B12_c_7), 
            .A6(B12_c_6), .A5(B12_c_5), .A4(B12_c_4), .A3(B12_c_3), 
            .A2(B12_c_2), .A1(B12_c_1), .A0(B12_c_0), .B17(A21_c_15), 
            .B16(A21_c_15), .B15(A21_c_15), .B14(A21_c_14), .B13(A21_c_13), 
            .B12(A21_c_12), .B11(A21_c_11), .B10(A21_c_10), .B9(A21_c_9), 
            .B8(A21_c_8), .B7(A21_c_7), .B6(A21_c_6), .B5(A21_c_5), 
            .B4(A21_c_4), .B3(A21_c_3), .B2(A21_c_2), .B1(A21_c_1), 
            .B0(A21_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p22[15]), 
            .P28(p22[14]), .P27(p22[13]), .P26(p22[12]), .P25(p22[11]), 
            .P24(p22[10]), .P23(p22[9]), .P22(p22[8]), .P21(p22[7]), 
            .P20(p22[6]), .P19(p22[5]), .P18(p22[4]), .P17(p22[3]), 
            .P16(p22[2]), .P15(p22[1]), .P14(p22[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(14[30:41])
    defparam A21_15__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A21_15__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A21_15__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A21_15__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A21_15__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A21_15__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A21_15__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A21_15__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A21_15__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A21_15__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A21_15__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A21_15__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A21_15__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A21_15__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A21_15__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A21_15__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A21_15__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A21_15__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A21_15__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A21_15__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A21_15__I_0_mult_2.GSR = "ENABLED";
    defparam A21_15__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A21_15__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A21_15__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A21_15__I_0_mult_2.RESETMODE = "SYNC";
    OB C22_pad_0 (.I(C22_c_0), .O(C22[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C11_pad_4 (.I(C11_c_4), .O(C11[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C22_pad_1 (.I(C22_c_1), .O(C22[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C12_pad_12 (.I(C12_c_12), .O(C12[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C22_pad_9 (.I(C22_c_9), .O(C22[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    MULT18X18D A11_15__I_0_mult_2 (.A17(B12_c_15), .A16(B12_c_15), .A15(B12_c_15), 
            .A14(B12_c_14), .A13(B12_c_13), .A12(B12_c_12), .A11(B12_c_11), 
            .A10(B12_c_10), .A9(B12_c_9), .A8(B12_c_8), .A7(B12_c_7), 
            .A6(B12_c_6), .A5(B12_c_5), .A4(B12_c_4), .A3(B12_c_3), 
            .A2(B12_c_2), .A1(B12_c_1), .A0(B12_c_0), .B17(A11_c_15), 
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
            .P16(p12[2]), .P15(p12[1]), .P14(p12[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(9[30:41])
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
    OB C22_pad_2 (.I(C22_c_2), .O(C22[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C22_pad_14 (.I(C22_c_14), .O(C22[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C22_pad_3 (.I(C22_c_3), .O(C22[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C12_pad_13 (.I(C12_c_13), .O(C12[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C22_pad_13 (.I(C22_c_13), .O(C22[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C22_pad_4 (.I(C22_c_4), .O(C22[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    MULT18X18D A12_15__I_0_17_mult_2 (.A17(B21_c_15), .A16(B21_c_15), .A15(B21_c_15), 
            .A14(B21_c_14), .A13(B21_c_13), .A12(B21_c_12), .A11(B21_c_11), 
            .A10(B21_c_10), .A9(B21_c_9), .A8(B21_c_8), .A7(B21_c_7), 
            .A6(B21_c_6), .A5(B21_c_5), .A4(B21_c_4), .A3(B21_c_3), 
            .A2(B21_c_2), .A1(B21_c_1), .A0(B21_c_0), .B17(A12_c_15), 
            .B16(A12_c_15), .B15(A12_c_15), .B14(A12_c_14), .B13(A12_c_13), 
            .B12(A12_c_12), .B11(A12_c_11), .B10(A12_c_10), .B9(A12_c_9), 
            .B8(A12_c_8), .B7(A12_c_7), .B6(A12_c_6), .B5(A12_c_5), 
            .B4(A12_c_4), .B3(A12_c_3), .B2(A12_c_2), .B1(A12_c_1), 
            .B0(A12_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .P16(p13[2]), .P15(p13[1]), .P14(p13[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(10[30:41])
    defparam A12_15__I_0_17_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A12_15__I_0_17_mult_2.REG_INPUTA_CE = "CE0";
    defparam A12_15__I_0_17_mult_2.REG_INPUTA_RST = "RST0";
    defparam A12_15__I_0_17_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A12_15__I_0_17_mult_2.REG_INPUTB_CE = "CE0";
    defparam A12_15__I_0_17_mult_2.REG_INPUTB_RST = "RST0";
    defparam A12_15__I_0_17_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A12_15__I_0_17_mult_2.REG_INPUTC_CE = "CE0";
    defparam A12_15__I_0_17_mult_2.REG_INPUTC_RST = "RST0";
    defparam A12_15__I_0_17_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A12_15__I_0_17_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A12_15__I_0_17_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A12_15__I_0_17_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A12_15__I_0_17_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A12_15__I_0_17_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A12_15__I_0_17_mult_2.CLK0_DIV = "ENABLED";
    defparam A12_15__I_0_17_mult_2.CLK1_DIV = "ENABLED";
    defparam A12_15__I_0_17_mult_2.CLK2_DIV = "ENABLED";
    defparam A12_15__I_0_17_mult_2.CLK3_DIV = "ENABLED";
    defparam A12_15__I_0_17_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A12_15__I_0_17_mult_2.GSR = "ENABLED";
    defparam A12_15__I_0_17_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A12_15__I_0_17_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A12_15__I_0_17_mult_2.MULT_BYPASS = "DISABLED";
    defparam A12_15__I_0_17_mult_2.RESETMODE = "SYNC";
    OB C22_pad_12 (.I(C22_c_12), .O(C22[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    MULT18X18D A22_15__I_0_19_mult_2 (.A17(B21_c_15), .A16(B21_c_15), .A15(B21_c_15), 
            .A14(B21_c_14), .A13(B21_c_13), .A12(B21_c_12), .A11(B21_c_11), 
            .A10(B21_c_10), .A9(B21_c_9), .A8(B21_c_8), .A7(B21_c_7), 
            .A6(B21_c_6), .A5(B21_c_5), .A4(B21_c_4), .A3(B21_c_3), 
            .A2(B21_c_2), .A1(B21_c_1), .A0(B21_c_0), .B17(A22_c_15), 
            .B16(A22_c_15), .B15(A22_c_15), .B14(A22_c_14), .B13(A22_c_13), 
            .B12(A22_c_12), .B11(A22_c_11), .B10(A22_c_10), .B9(A22_c_9), 
            .B8(A22_c_8), .B7(A22_c_7), .B6(A22_c_6), .B5(A22_c_5), 
            .B4(A22_c_4), .B3(A22_c_3), .B2(A22_c_2), .B1(A22_c_1), 
            .B0(A22_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p23[15]), 
            .P28(p23[14]), .P27(p23[13]), .P26(p23[12]), .P25(p23[11]), 
            .P24(p23[10]), .P23(p23[9]), .P22(p23[8]), .P21(p23[7]), 
            .P20(p23[6]), .P19(p23[5]), .P18(p23[4]), .P17(p23[3]), 
            .P16(p23[2]), .P15(p23[1]), .P14(p23[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(15[30:41])
    defparam A22_15__I_0_19_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A22_15__I_0_19_mult_2.REG_INPUTA_CE = "CE0";
    defparam A22_15__I_0_19_mult_2.REG_INPUTA_RST = "RST0";
    defparam A22_15__I_0_19_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A22_15__I_0_19_mult_2.REG_INPUTB_CE = "CE0";
    defparam A22_15__I_0_19_mult_2.REG_INPUTB_RST = "RST0";
    defparam A22_15__I_0_19_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A22_15__I_0_19_mult_2.REG_INPUTC_CE = "CE0";
    defparam A22_15__I_0_19_mult_2.REG_INPUTC_RST = "RST0";
    defparam A22_15__I_0_19_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A22_15__I_0_19_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A22_15__I_0_19_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A22_15__I_0_19_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A22_15__I_0_19_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A22_15__I_0_19_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A22_15__I_0_19_mult_2.CLK0_DIV = "ENABLED";
    defparam A22_15__I_0_19_mult_2.CLK1_DIV = "ENABLED";
    defparam A22_15__I_0_19_mult_2.CLK2_DIV = "ENABLED";
    defparam A22_15__I_0_19_mult_2.CLK3_DIV = "ENABLED";
    defparam A22_15__I_0_19_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A22_15__I_0_19_mult_2.GSR = "ENABLED";
    defparam A22_15__I_0_19_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A22_15__I_0_19_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A22_15__I_0_19_mult_2.MULT_BYPASS = "DISABLED";
    defparam A22_15__I_0_19_mult_2.RESETMODE = "SYNC";
    OB C22_pad_5 (.I(C22_c_5), .O(C22[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    MULT18X18D A12_15__I_0_mult_2 (.A17(B22_c_15), .A16(B22_c_15), .A15(B22_c_15), 
            .A14(B22_c_14), .A13(B22_c_13), .A12(B22_c_12), .A11(B22_c_11), 
            .A10(B22_c_10), .A9(B22_c_9), .A8(B22_c_8), .A7(B22_c_7), 
            .A6(B22_c_6), .A5(B22_c_5), .A4(B22_c_4), .A3(B22_c_3), 
            .A2(B22_c_2), .A1(B22_c_1), .A0(B22_c_0), .B17(A12_c_15), 
            .B16(A12_c_15), .B15(A12_c_15), .B14(A12_c_14), .B13(A12_c_13), 
            .B12(A12_c_12), .B11(A12_c_11), .B10(A12_c_10), .B9(A12_c_9), 
            .B8(A12_c_8), .B7(A12_c_7), .B6(A12_c_6), .B5(A12_c_5), 
            .B4(A12_c_4), .B3(A12_c_3), .B2(A12_c_2), .B1(A12_c_1), 
            .B0(A12_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p14[15]), 
            .P28(p14[14]), .P27(p14[13]), .P26(p14[12]), .P25(p14[11]), 
            .P24(p14[10]), .P23(p14[9]), .P22(p14[8]), .P21(p14[7]), 
            .P20(p14[6]), .P19(p14[5]), .P18(p14[4]), .P17(p14[3]), 
            .P16(p14[2]), .P15(p14[1]), .P14(p14[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(11[30:41])
    defparam A12_15__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A12_15__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A12_15__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A12_15__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A12_15__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A12_15__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A12_15__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A12_15__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A12_15__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A12_15__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A12_15__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A12_15__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A12_15__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A12_15__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A12_15__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A12_15__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A12_15__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A12_15__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A12_15__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A12_15__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A12_15__I_0_mult_2.GSR = "ENABLED";
    defparam A12_15__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A12_15__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A12_15__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A12_15__I_0_mult_2.RESETMODE = "SYNC";
    OB C11_pad_5 (.I(C11_c_5), .O(C11[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    MULT18X18D A22_15__I_0_mult_2 (.A17(B22_c_15), .A16(B22_c_15), .A15(B22_c_15), 
            .A14(B22_c_14), .A13(B22_c_13), .A12(B22_c_12), .A11(B22_c_11), 
            .A10(B22_c_10), .A9(B22_c_9), .A8(B22_c_8), .A7(B22_c_7), 
            .A6(B22_c_6), .A5(B22_c_5), .A4(B22_c_4), .A3(B22_c_3), 
            .A2(B22_c_2), .A1(B22_c_1), .A0(B22_c_0), .B17(A22_c_15), 
            .B16(A22_c_15), .B15(A22_c_15), .B14(A22_c_14), .B13(A22_c_13), 
            .B12(A22_c_12), .B11(A22_c_11), .B10(A22_c_10), .B9(A22_c_9), 
            .B8(A22_c_8), .B7(A22_c_7), .B6(A22_c_6), .B5(A22_c_5), 
            .B4(A22_c_4), .B3(A22_c_3), .B2(A22_c_2), .B1(A22_c_1), 
            .B0(A22_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p24[15]), 
            .P28(p24[14]), .P27(p24[13]), .P26(p24[12]), .P25(p24[11]), 
            .P24(p24[10]), .P23(p24[9]), .P22(p24[8]), .P21(p24[7]), 
            .P20(p24[6]), .P19(p24[5]), .P18(p24[4]), .P17(p24[3]), 
            .P16(p24[2]), .P15(p24[1]), .P14(p24[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(16[30:41])
    defparam A22_15__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A22_15__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam A22_15__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam A22_15__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A22_15__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam A22_15__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam A22_15__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A22_15__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam A22_15__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam A22_15__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A22_15__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A22_15__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A22_15__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A22_15__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A22_15__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A22_15__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam A22_15__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam A22_15__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam A22_15__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam A22_15__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A22_15__I_0_mult_2.GSR = "ENABLED";
    defparam A22_15__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A22_15__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A22_15__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam A22_15__I_0_mult_2.RESETMODE = "SYNC";
    MULT18X18D A21_15__I_0_18_mult_2 (.A17(B11_c_15), .A16(B11_c_15), .A15(B11_c_15), 
            .A14(B11_c_14), .A13(B11_c_13), .A12(B11_c_12), .A11(B11_c_11), 
            .A10(B11_c_10), .A9(B11_c_9), .A8(B11_c_8), .A7(B11_c_7), 
            .A6(B11_c_6), .A5(B11_c_5), .A4(B11_c_4), .A3(B11_c_3), 
            .A2(B11_c_2), .A1(B11_c_1), .A0(B11_c_0), .B17(A21_c_15), 
            .B16(A21_c_15), .B15(A21_c_15), .B14(A21_c_14), .B13(A21_c_13), 
            .B12(A21_c_12), .B11(A21_c_11), .B10(A21_c_10), .B9(A21_c_9), 
            .B8(A21_c_8), .B7(A21_c_7), .B6(A21_c_6), .B5(A21_c_5), 
            .B4(A21_c_4), .B3(A21_c_3), .B2(A21_c_2), .B1(A21_c_1), 
            .B0(A21_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p21[15]), 
            .P28(p21[14]), .P27(p21[13]), .P26(p21[12]), .P25(p21[11]), 
            .P24(p21[10]), .P23(p21[9]), .P22(p21[8]), .P21(p21[7]), 
            .P20(p21[6]), .P19(p21[5]), .P18(p21[4]), .P17(p21[3]), 
            .P16(p21[2]), .P15(p21[1]), .P14(p21[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(13[30:41])
    defparam A21_15__I_0_18_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A21_15__I_0_18_mult_2.REG_INPUTA_CE = "CE0";
    defparam A21_15__I_0_18_mult_2.REG_INPUTA_RST = "RST0";
    defparam A21_15__I_0_18_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A21_15__I_0_18_mult_2.REG_INPUTB_CE = "CE0";
    defparam A21_15__I_0_18_mult_2.REG_INPUTB_RST = "RST0";
    defparam A21_15__I_0_18_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A21_15__I_0_18_mult_2.REG_INPUTC_CE = "CE0";
    defparam A21_15__I_0_18_mult_2.REG_INPUTC_RST = "RST0";
    defparam A21_15__I_0_18_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A21_15__I_0_18_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A21_15__I_0_18_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A21_15__I_0_18_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A21_15__I_0_18_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A21_15__I_0_18_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A21_15__I_0_18_mult_2.CLK0_DIV = "ENABLED";
    defparam A21_15__I_0_18_mult_2.CLK1_DIV = "ENABLED";
    defparam A21_15__I_0_18_mult_2.CLK2_DIV = "ENABLED";
    defparam A21_15__I_0_18_mult_2.CLK3_DIV = "ENABLED";
    defparam A21_15__I_0_18_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A21_15__I_0_18_mult_2.GSR = "ENABLED";
    defparam A21_15__I_0_18_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A21_15__I_0_18_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A21_15__I_0_18_mult_2.MULT_BYPASS = "DISABLED";
    defparam A21_15__I_0_18_mult_2.RESETMODE = "SYNC";
    OB C22_pad_6 (.I(C22_c_6), .O(C22[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C22_pad_7 (.I(C22_c_7), .O(C22[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C12_pad_14 (.I(C12_c_14), .O(C12[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C21_pad_9 (.I(C21_c_9), .O(C21[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    MULT18X18D A11_15__I_0_16_mult_2 (.A17(B11_c_15), .A16(B11_c_15), .A15(B11_c_15), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P29(p11[15]), 
            .P28(p11[14]), .P27(p11[13]), .P26(p11[12]), .P25(p11[11]), 
            .P24(p11[10]), .P23(p11[9]), .P22(p11[8]), .P21(p11[7]), 
            .P20(p11[6]), .P19(p11[5]), .P18(p11[4]), .P17(p11[3]), 
            .P16(p11[2]), .P15(p11[1]), .P14(p11[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(8[30:41])
    defparam A11_15__I_0_16_mult_2.REG_INPUTA_CLK = "NONE";
    defparam A11_15__I_0_16_mult_2.REG_INPUTA_CE = "CE0";
    defparam A11_15__I_0_16_mult_2.REG_INPUTA_RST = "RST0";
    defparam A11_15__I_0_16_mult_2.REG_INPUTB_CLK = "NONE";
    defparam A11_15__I_0_16_mult_2.REG_INPUTB_CE = "CE0";
    defparam A11_15__I_0_16_mult_2.REG_INPUTB_RST = "RST0";
    defparam A11_15__I_0_16_mult_2.REG_INPUTC_CLK = "NONE";
    defparam A11_15__I_0_16_mult_2.REG_INPUTC_CE = "CE0";
    defparam A11_15__I_0_16_mult_2.REG_INPUTC_RST = "RST0";
    defparam A11_15__I_0_16_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam A11_15__I_0_16_mult_2.REG_PIPELINE_CE = "CE0";
    defparam A11_15__I_0_16_mult_2.REG_PIPELINE_RST = "RST0";
    defparam A11_15__I_0_16_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam A11_15__I_0_16_mult_2.REG_OUTPUT_CE = "CE0";
    defparam A11_15__I_0_16_mult_2.REG_OUTPUT_RST = "RST0";
    defparam A11_15__I_0_16_mult_2.CLK0_DIV = "ENABLED";
    defparam A11_15__I_0_16_mult_2.CLK1_DIV = "ENABLED";
    defparam A11_15__I_0_16_mult_2.CLK2_DIV = "ENABLED";
    defparam A11_15__I_0_16_mult_2.CLK3_DIV = "ENABLED";
    defparam A11_15__I_0_16_mult_2.HIGHSPEED_CLK = "NONE";
    defparam A11_15__I_0_16_mult_2.GSR = "ENABLED";
    defparam A11_15__I_0_16_mult_2.CAS_MATCH_REG = "FALSE";
    defparam A11_15__I_0_16_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam A11_15__I_0_16_mult_2.MULT_BYPASS = "DISABLED";
    defparam A11_15__I_0_16_mult_2.RESETMODE = "SYNC";
    OB C21_pad_6 (.I(C21_c_6), .O(C21[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C22_pad_15 (.I(C22_c_15), .O(C22[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C11_pad_6 (.I(C11_c_6), .O(C11[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C21_pad_0 (.I(C21_c_0), .O(C21[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C21_pad_5 (.I(C21_c_5), .O(C21[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C21_pad_4 (.I(C21_c_4), .O(C21[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C21_pad_3 (.I(C21_c_3), .O(C21[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C11_pad_2 (.I(C11_c_2), .O(C11[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C12_pad_15 (.I(C12_c_15), .O(C12[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C22_pad_10 (.I(C22_c_10), .O(C22[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C11_pad_7 (.I(C11_c_7), .O(C11[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C22_pad_11 (.I(C22_c_11), .O(C22[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[41:44])
    OB C11_pad_8 (.I(C11_c_8), .O(C11[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C11_pad_0 (.I(C11_c_0), .O(C11[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C21_pad_10 (.I(C21_c_10), .O(C21[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C12_pad_1 (.I(C12_c_1), .O(C12[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C12_pad_7 (.I(C12_c_7), .O(C12[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C11_pad_9 (.I(C11_c_9), .O(C11[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C12_pad_0 (.I(C12_c_0), .O(C12[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C11_pad_1 (.I(C11_c_1), .O(C11[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C12_pad_8 (.I(C12_c_8), .O(C12[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C21_pad_7 (.I(C21_c_7), .O(C21[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C12_pad_9 (.I(C12_c_9), .O(C12[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C11_pad_10 (.I(C11_c_10), .O(C11[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C11_pad_11 (.I(C11_c_11), .O(C11[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C21_pad_2 (.I(C21_c_2), .O(C21[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C12_pad_10 (.I(C12_c_10), .O(C12[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C21_pad_8 (.I(C21_c_8), .O(C21[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C12_pad_11 (.I(C12_c_11), .O(C12[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C21_pad_1 (.I(C21_c_1), .O(C21[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C11_pad_12 (.I(C11_c_12), .O(C11[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C21_pad_13 (.I(C21_c_13), .O(C21[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C21_pad_12 (.I(C21_c_12), .O(C21[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C11_pad_13 (.I(C11_c_13), .O(C11[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C21_pad_11 (.I(C21_c_11), .O(C21[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C12_pad_6 (.I(C12_c_6), .O(C12[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C12_pad_5 (.I(C12_c_5), .O(C12[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C21_pad_14 (.I(C21_c_14), .O(C21[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C11_pad_14 (.I(C11_c_14), .O(C11[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C21_pad_15 (.I(C21_c_15), .O(C21[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[36:39])
    OB C12_pad_4 (.I(C12_c_4), .O(C12[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C12_pad_3 (.I(C12_c_3), .O(C12[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C11_pad_15 (.I(C11_c_15), .O(C11[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    OB C12_pad_2 (.I(C12_c_2), .O(C12[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[31:34])
    OB C11_pad_3 (.I(C11_c_3), .O(C11[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(4[26:29])
    IB A11_pad_15 (.I(A11[15]), .O(A11_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_14 (.I(A11[14]), .O(A11_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_13 (.I(A11[13]), .O(A11_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_12 (.I(A11[12]), .O(A11_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_11 (.I(A11[11]), .O(A11_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_10 (.I(A11[10]), .O(A11_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_9 (.I(A11[9]), .O(A11_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_8 (.I(A11[8]), .O(A11_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_7 (.I(A11[7]), .O(A11_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_6 (.I(A11[6]), .O(A11_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_5 (.I(A11[5]), .O(A11_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_4 (.I(A11[4]), .O(A11_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_3 (.I(A11[3]), .O(A11_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_2 (.I(A11[2]), .O(A11_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_1 (.I(A11[1]), .O(A11_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A11_pad_0 (.I(A11[0]), .O(A11_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[26:29])
    IB A12_pad_15 (.I(A12[15]), .O(A12_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_14 (.I(A12[14]), .O(A12_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_13 (.I(A12[13]), .O(A12_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_12 (.I(A12[12]), .O(A12_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_11 (.I(A12[11]), .O(A12_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_10 (.I(A12[10]), .O(A12_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_9 (.I(A12[9]), .O(A12_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_8 (.I(A12[8]), .O(A12_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_7 (.I(A12[7]), .O(A12_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_6 (.I(A12[6]), .O(A12_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_5 (.I(A12[5]), .O(A12_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_4 (.I(A12[4]), .O(A12_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_3 (.I(A12[3]), .O(A12_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_2 (.I(A12[2]), .O(A12_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_1 (.I(A12[1]), .O(A12_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A12_pad_0 (.I(A12[0]), .O(A12_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[31:34])
    IB A21_pad_15 (.I(A21[15]), .O(A21_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_14 (.I(A21[14]), .O(A21_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_13 (.I(A21[13]), .O(A21_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_12 (.I(A21[12]), .O(A21_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_11 (.I(A21[11]), .O(A21_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_10 (.I(A21[10]), .O(A21_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_9 (.I(A21[9]), .O(A21_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_8 (.I(A21[8]), .O(A21_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_7 (.I(A21[7]), .O(A21_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_6 (.I(A21[6]), .O(A21_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_5 (.I(A21[5]), .O(A21_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_4 (.I(A21[4]), .O(A21_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_3 (.I(A21[3]), .O(A21_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_2 (.I(A21[2]), .O(A21_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_1 (.I(A21[1]), .O(A21_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A21_pad_0 (.I(A21[0]), .O(A21_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[36:39])
    IB A22_pad_15 (.I(A22[15]), .O(A22_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_14 (.I(A22[14]), .O(A22_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_13 (.I(A22[13]), .O(A22_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_12 (.I(A22[12]), .O(A22_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_11 (.I(A22[11]), .O(A22_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_10 (.I(A22[10]), .O(A22_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_9 (.I(A22[9]), .O(A22_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_8 (.I(A22[8]), .O(A22_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_7 (.I(A22[7]), .O(A22_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_6 (.I(A22[6]), .O(A22_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_5 (.I(A22[5]), .O(A22_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_4 (.I(A22[4]), .O(A22_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_3 (.I(A22[3]), .O(A22_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_2 (.I(A22[2]), .O(A22_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_1 (.I(A22[1]), .O(A22_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB A22_pad_0 (.I(A22[0]), .O(A22_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(2[41:44])
    IB B11_pad_15 (.I(B11[15]), .O(B11_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_14 (.I(B11[14]), .O(B11_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_13 (.I(B11[13]), .O(B11_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_12 (.I(B11[12]), .O(B11_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_11 (.I(B11[11]), .O(B11_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_10 (.I(B11[10]), .O(B11_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_9 (.I(B11[9]), .O(B11_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_8 (.I(B11[8]), .O(B11_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_7 (.I(B11[7]), .O(B11_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_6 (.I(B11[6]), .O(B11_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_5 (.I(B11[5]), .O(B11_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_4 (.I(B11[4]), .O(B11_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_3 (.I(B11[3]), .O(B11_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_2 (.I(B11[2]), .O(B11_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_1 (.I(B11[1]), .O(B11_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B11_pad_0 (.I(B11[0]), .O(B11_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[26:29])
    IB B12_pad_15 (.I(B12[15]), .O(B12_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_14 (.I(B12[14]), .O(B12_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_13 (.I(B12[13]), .O(B12_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_12 (.I(B12[12]), .O(B12_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_11 (.I(B12[11]), .O(B12_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_10 (.I(B12[10]), .O(B12_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_9 (.I(B12[9]), .O(B12_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_8 (.I(B12[8]), .O(B12_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_7 (.I(B12[7]), .O(B12_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_6 (.I(B12[6]), .O(B12_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_5 (.I(B12[5]), .O(B12_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_4 (.I(B12[4]), .O(B12_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_3 (.I(B12[3]), .O(B12_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_2 (.I(B12[2]), .O(B12_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_1 (.I(B12[1]), .O(B12_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B12_pad_0 (.I(B12[0]), .O(B12_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[31:34])
    IB B21_pad_15 (.I(B21[15]), .O(B21_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_14 (.I(B21[14]), .O(B21_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_13 (.I(B21[13]), .O(B21_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_12 (.I(B21[12]), .O(B21_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_11 (.I(B21[11]), .O(B21_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_10 (.I(B21[10]), .O(B21_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_9 (.I(B21[9]), .O(B21_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_8 (.I(B21[8]), .O(B21_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_7 (.I(B21[7]), .O(B21_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_6 (.I(B21[6]), .O(B21_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_5 (.I(B21[5]), .O(B21_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_4 (.I(B21[4]), .O(B21_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_3 (.I(B21[3]), .O(B21_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_2 (.I(B21[2]), .O(B21_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_1 (.I(B21[1]), .O(B21_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B21_pad_0 (.I(B21[0]), .O(B21_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[36:39])
    IB B22_pad_15 (.I(B22[15]), .O(B22_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_14 (.I(B22[14]), .O(B22_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_13 (.I(B22[13]), .O(B22_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_12 (.I(B22[12]), .O(B22_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_11 (.I(B22[11]), .O(B22_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_10 (.I(B22[10]), .O(B22_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_9 (.I(B22[9]), .O(B22_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_8 (.I(B22[8]), .O(B22_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_7 (.I(B22[7]), .O(B22_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_6 (.I(B22[6]), .O(B22_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_5 (.I(B22[5]), .O(B22_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_4 (.I(B22[4]), .O(B22_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_3 (.I(B22[3]), .O(B22_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_2 (.I(B22[2]), .O(B22_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_1 (.I(B22[1]), .O(B22_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    IB B22_pad_0 (.I(B22[0]), .O(B22_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(3[41:44])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i95_2_lut (.A(p13[0]), .B(p11[0]), .Z(C11_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i95_2_lut.init = 16'h6666;
    CCU2C _add_1_37_add_4_2 (.A0(p24[0]), .B0(p22[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p24[1]), .B1(p22[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1141), 
          .S1(C22_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_37_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_4 (.A0(p24[2]), .B0(p22[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p24[3]), .B1(p22[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1141), 
          .COUT(n1142), .S0(C22_c_2), .S1(C22_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_6 (.A0(p24[4]), .B0(p22[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p24[5]), .B1(p22[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1142), 
          .COUT(n1143), .S0(C22_c_4), .S1(C22_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_8 (.A0(p24[6]), .B0(p22[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p24[7]), .B1(p22[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1143), 
          .COUT(n1144), .S0(C22_c_6), .S1(C22_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_10 (.A0(p24[8]), .B0(p22[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(p24[9]), .B1(p22[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1144), .COUT(n1145), .S0(C22_c_8), .S1(C22_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_12 (.A0(p24[10]), .B0(p22[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p24[11]), .B1(p22[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1145), .COUT(n1146), .S0(C22_c_10), .S1(C22_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_14 (.A0(p24[12]), .B0(p22[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p24[13]), .B1(p22[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1146), .COUT(n1147), .S0(C22_c_12), .S1(C22_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_37_add_4_16 (.A0(p24[14]), .B0(p22[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p24[15]), .B1(p22[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1147), .S0(C22_c_14), .S1(C22_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(22[18:27])
    defparam _add_1_37_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_37_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_37_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_37_add_4_16.INJECT1_1 = "NO";
    LUT4 i97_2_lut (.A(p14[0]), .B(p12[0]), .Z(C12_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i97_2_lut.init = 16'h6666;
    CCU2C _add_1_add_4_2 (.A0(p13[0]), .B0(p11[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[1]), .B1(p11[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1150), 
          .S1(C11_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(p13[2]), .B0(p11[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[3]), .B1(p11[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1150), 
          .COUT(n1151), .S0(C11_c_2), .S1(C11_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(p13[4]), .B0(p11[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[5]), .B1(p11[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1151), 
          .COUT(n1152), .S0(C11_c_4), .S1(C11_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(p13[6]), .B0(p11[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[7]), .B1(p11[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1152), 
          .COUT(n1153), .S0(C11_c_6), .S1(C11_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(p13[8]), .B0(p11[8]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[9]), .B1(p11[9]), .C1(GND_net), .D1(VCC_net), .CIN(n1153), 
          .COUT(n1154), .S0(C11_c_8), .S1(C11_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(p13[10]), .B0(p11[10]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[11]), .B1(p11[11]), .C1(GND_net), .D1(VCC_net), .CIN(n1154), 
          .COUT(n1155), .S0(C11_c_10), .S1(C11_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(p13[12]), .B0(p11[12]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[13]), .B1(p11[13]), .C1(GND_net), .D1(VCC_net), .CIN(n1155), 
          .COUT(n1156), .S0(C11_c_12), .S1(C11_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(p13[14]), .B0(p11[14]), .C0(GND_net), .D0(VCC_net), 
          .A1(p13[15]), .B1(p11[15]), .C1(GND_net), .D1(VCC_net), .CIN(n1156), 
          .S0(C11_c_14), .S1(C11_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(19[18:27])
    defparam _add_1_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2C _add_1_34_add_4_2 (.A0(p23[0]), .B0(p21[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p23[1]), .B1(p21[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1159), 
          .S1(C21_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_34_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_4 (.A0(p23[2]), .B0(p21[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p23[3]), .B1(p21[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1159), 
          .COUT(n1160), .S0(C21_c_2), .S1(C21_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_6 (.A0(p23[4]), .B0(p21[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p23[5]), .B1(p21[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1160), 
          .COUT(n1161), .S0(C21_c_4), .S1(C21_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_8 (.A0(p23[6]), .B0(p21[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p23[7]), .B1(p21[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1161), 
          .COUT(n1162), .S0(C21_c_6), .S1(C21_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_10 (.A0(p23[8]), .B0(p21[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(p23[9]), .B1(p21[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1162), .COUT(n1163), .S0(C21_c_8), .S1(C21_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_12 (.A0(p23[10]), .B0(p21[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p23[11]), .B1(p21[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1163), .COUT(n1164), .S0(C21_c_10), .S1(C21_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_14 (.A0(p23[12]), .B0(p21[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p23[13]), .B1(p21[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1164), .COUT(n1165), .S0(C21_c_12), .S1(C21_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_34_add_4_16 (.A0(p23[14]), .B0(p21[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p23[15]), .B1(p21[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1165), .S0(C21_c_14), .S1(C21_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(21[18:27])
    defparam _add_1_34_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_34_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_34_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_34_add_4_16.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2C _add_1_31_add_4_2 (.A0(p14[0]), .B0(p12[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p14[1]), .B1(p12[1]), .C1(GND_net), .D1(VCC_net), .COUT(n1168), 
          .S1(C12_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_31_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_4 (.A0(p14[2]), .B0(p12[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p14[3]), .B1(p12[3]), .C1(GND_net), .D1(VCC_net), .CIN(n1168), 
          .COUT(n1169), .S0(C12_c_2), .S1(C12_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_6 (.A0(p14[4]), .B0(p12[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p14[5]), .B1(p12[5]), .C1(GND_net), .D1(VCC_net), .CIN(n1169), 
          .COUT(n1170), .S0(C12_c_4), .S1(C12_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_8 (.A0(p14[6]), .B0(p12[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p14[7]), .B1(p12[7]), .C1(GND_net), .D1(VCC_net), .CIN(n1170), 
          .COUT(n1171), .S0(C12_c_6), .S1(C12_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_10 (.A0(p14[8]), .B0(p12[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(p14[9]), .B1(p12[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1171), .COUT(n1172), .S0(C12_c_8), .S1(C12_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_12 (.A0(p14[10]), .B0(p12[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p14[11]), .B1(p12[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1172), .COUT(n1173), .S0(C12_c_10), .S1(C12_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_14 (.A0(p14[12]), .B0(p12[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p14[13]), .B1(p12[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1173), .COUT(n1174), .S0(C12_c_12), .S1(C12_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_31_add_4_16 (.A0(p14[14]), .B0(p12[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p14[15]), .B1(p12[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1174), .S0(C12_c_14), .S1(C12_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/mat2x2_mult.v(20[18:27])
    defparam _add_1_31_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_31_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_31_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_31_add_4_16.INJECT1_1 = "NO";
    LUT4 i96_2_lut (.A(p23[0]), .B(p21[0]), .Z(C21_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i96_2_lut.init = 16'h6666;
    LUT4 i94_2_lut (.A(p24[0]), .B(p22[0]), .Z(C22_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i94_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

