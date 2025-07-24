// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 23 20:26:22 2025
//
// Verilog Description of module multiplier_1x2
//

module multiplier_1x2 (A0, A1, B00, B01, B10, B11, C0, C1) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(1[8:22])
    input [15:0]A0;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    input [15:0]A1;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    input [15:0]B00;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    input [15:0]B01;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    input [15:0]B10;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    input [15:0]B11;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    output [15:0]C0;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    output [15:0]C1;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    
    
    wire GND_net, A0_c_15, A0_c_14, A0_c_13, A0_c_12, A0_c_11, A0_c_10, 
        A0_c_9, A0_c_8, A0_c_7, A0_c_6, A0_c_5, A0_c_4, A0_c_3, 
        A0_c_2, A0_c_1, A0_c_0, A1_c_15, A1_c_14, A1_c_13, A1_c_12, 
        A1_c_11, A1_c_10, A1_c_9, A1_c_8, A1_c_7, A1_c_6, A1_c_5, 
        A1_c_4, A1_c_3, A1_c_2, A1_c_1, A1_c_0, B00_c_15, B00_c_14, 
        B00_c_13, B00_c_12, B00_c_11, B00_c_10, B00_c_9, B00_c_8, 
        B00_c_7, B00_c_6, B00_c_5, B00_c_4, B00_c_3, B00_c_2, B00_c_1, 
        B00_c_0, B01_c_15, B01_c_14, B01_c_13, B01_c_12, B01_c_11, 
        B01_c_10, B01_c_9, B01_c_8, B01_c_7, B01_c_6, B01_c_5, B01_c_4, 
        B01_c_3, B01_c_2, B01_c_1, B01_c_0, B10_c_15, B10_c_14, 
        B10_c_13, B10_c_12, B10_c_11, B10_c_10, B10_c_9, B10_c_8, 
        B10_c_7, B10_c_6, B10_c_5, B10_c_4, B10_c_3, B10_c_2, B10_c_1, 
        B10_c_0, B11_c_15, B11_c_14, B11_c_13, B11_c_12, B11_c_11, 
        B11_c_10, B11_c_9, B11_c_8, B11_c_7, B11_c_6, B11_c_5, B11_c_4, 
        B11_c_3, B11_c_2, B11_c_1, B11_c_0, C0_c_15, C0_c_14, C0_c_13, 
        C0_c_12, C0_c_11, C0_c_10, C0_c_9, C0_c_8, C0_c_7, C0_c_6, 
        C0_c_5, C0_c_4, C0_c_3, C0_c_2, C0_c_1, C0_c_0, C1_c_15, 
        C1_c_14, C1_c_13, C1_c_12, C1_c_11, C1_c_10, C1_c_9, C1_c_8, 
        C1_c_7, C1_c_6, C1_c_5, C1_c_4, C1_c_3, C1_c_2, C1_c_1, 
        C1_c_0;
    wire [31:0]p0;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(7[24:26])
    wire [31:0]p1;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(8[24:26])
    wire [31:0]p2;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(9[24:26])
    wire [31:0]p3;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(10[24:26])
    
    wire VCC_net, n501, n504, n505, n506, n507, n508, n509, 
        n510, n495, n496, n497, n498, n499, n500;
    
    VHI i17 (.Z(VCC_net));
    OB C0_pad_10 (.I(C0_c_10), .O(C0[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C1_pad_2 (.I(C1_c_2), .O(C1[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_1 (.I(C1_c_1), .O(C1[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    IB A0_pad_14 (.I(A0[14]), .O(A0_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    MULT18X18D A0_15__I_0_10 (.A17(B00_c_15), .A16(B00_c_15), .A15(B00_c_15), 
            .A14(B00_c_14), .A13(B00_c_13), .A12(B00_c_12), .A11(B00_c_11), 
            .A10(B00_c_10), .A9(B00_c_9), .A8(B00_c_8), .A7(B00_c_7), 
            .A6(B00_c_6), .A5(B00_c_5), .A4(B00_c_4), .A3(B00_c_3), 
            .A2(B00_c_2), .A1(B00_c_1), .A0(B00_c_0), .B17(A0_c_15), 
            .B16(A0_c_15), .B15(A0_c_15), .B14(A0_c_14), .B13(A0_c_13), 
            .B12(A0_c_12), .B11(A0_c_11), .B10(A0_c_10), .B9(A0_c_9), 
            .B8(A0_c_8), .B7(A0_c_7), .B6(A0_c_6), .B5(A0_c_5), .B4(A0_c_4), 
            .B3(A0_c_3), .B2(A0_c_2), .B1(A0_c_1), .B0(A0_c_0), .C17(GND_net), 
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
            .SRIB0(GND_net), .P29(p0[15]), .P28(p0[14]), .P27(p0[13]), 
            .P26(p0[12]), .P25(p0[11]), .P24(p0[10]), .P23(p0[9]), .P22(p0[8]), 
            .P21(p0[7]), .P20(p0[6]), .P19(p0[5]), .P18(p0[4]), .P17(p0[3]), 
            .P16(p0[2]), .P15(p0[1]), .P14(p0[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(7[29:39])
    defparam A0_15__I_0_10.REG_INPUTA_CLK = "NONE";
    defparam A0_15__I_0_10.REG_INPUTA_CE = "CE0";
    defparam A0_15__I_0_10.REG_INPUTA_RST = "RST0";
    defparam A0_15__I_0_10.REG_INPUTB_CLK = "NONE";
    defparam A0_15__I_0_10.REG_INPUTB_CE = "CE0";
    defparam A0_15__I_0_10.REG_INPUTB_RST = "RST0";
    defparam A0_15__I_0_10.REG_INPUTC_CLK = "NONE";
    defparam A0_15__I_0_10.REG_INPUTC_CE = "CE0";
    defparam A0_15__I_0_10.REG_INPUTC_RST = "RST0";
    defparam A0_15__I_0_10.REG_PIPELINE_CLK = "NONE";
    defparam A0_15__I_0_10.REG_PIPELINE_CE = "CE0";
    defparam A0_15__I_0_10.REG_PIPELINE_RST = "RST0";
    defparam A0_15__I_0_10.REG_OUTPUT_CLK = "NONE";
    defparam A0_15__I_0_10.REG_OUTPUT_CE = "CE0";
    defparam A0_15__I_0_10.REG_OUTPUT_RST = "RST0";
    defparam A0_15__I_0_10.CLK0_DIV = "ENABLED";
    defparam A0_15__I_0_10.CLK1_DIV = "ENABLED";
    defparam A0_15__I_0_10.CLK2_DIV = "ENABLED";
    defparam A0_15__I_0_10.CLK3_DIV = "ENABLED";
    defparam A0_15__I_0_10.HIGHSPEED_CLK = "NONE";
    defparam A0_15__I_0_10.GSR = "ENABLED";
    defparam A0_15__I_0_10.CAS_MATCH_REG = "FALSE";
    defparam A0_15__I_0_10.SOURCEB_MODE = "B_SHIFT";
    defparam A0_15__I_0_10.MULT_BYPASS = "DISABLED";
    defparam A0_15__I_0_10.RESETMODE = "SYNC";
    OB C0_pad_11 (.I(C0_c_11), .O(C0[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    IB A0_pad_15 (.I(A0[15]), .O(A0_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    MULT18X18D A0_15__I_0 (.A17(B01_c_15), .A16(B01_c_15), .A15(B01_c_15), 
            .A14(B01_c_14), .A13(B01_c_13), .A12(B01_c_12), .A11(B01_c_11), 
            .A10(B01_c_10), .A9(B01_c_9), .A8(B01_c_8), .A7(B01_c_7), 
            .A6(B01_c_6), .A5(B01_c_5), .A4(B01_c_4), .A3(B01_c_3), 
            .A2(B01_c_2), .A1(B01_c_1), .A0(B01_c_0), .B17(A0_c_15), 
            .B16(A0_c_15), .B15(A0_c_15), .B14(A0_c_14), .B13(A0_c_13), 
            .B12(A0_c_12), .B11(A0_c_11), .B10(A0_c_10), .B9(A0_c_9), 
            .B8(A0_c_8), .B7(A0_c_7), .B6(A0_c_6), .B5(A0_c_5), .B4(A0_c_4), 
            .B3(A0_c_3), .B2(A0_c_2), .B1(A0_c_1), .B0(A0_c_0), .C17(GND_net), 
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
            .SRIB0(GND_net), .P29(p2[15]), .P28(p2[14]), .P27(p2[13]), 
            .P26(p2[12]), .P25(p2[11]), .P24(p2[10]), .P23(p2[9]), .P22(p2[8]), 
            .P21(p2[7]), .P20(p2[6]), .P19(p2[5]), .P18(p2[4]), .P17(p2[3]), 
            .P16(p2[2]), .P15(p2[1]), .P14(p2[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(9[29:39])
    defparam A0_15__I_0.REG_INPUTA_CLK = "NONE";
    defparam A0_15__I_0.REG_INPUTA_CE = "CE0";
    defparam A0_15__I_0.REG_INPUTA_RST = "RST0";
    defparam A0_15__I_0.REG_INPUTB_CLK = "NONE";
    defparam A0_15__I_0.REG_INPUTB_CE = "CE0";
    defparam A0_15__I_0.REG_INPUTB_RST = "RST0";
    defparam A0_15__I_0.REG_INPUTC_CLK = "NONE";
    defparam A0_15__I_0.REG_INPUTC_CE = "CE0";
    defparam A0_15__I_0.REG_INPUTC_RST = "RST0";
    defparam A0_15__I_0.REG_PIPELINE_CLK = "NONE";
    defparam A0_15__I_0.REG_PIPELINE_CE = "CE0";
    defparam A0_15__I_0.REG_PIPELINE_RST = "RST0";
    defparam A0_15__I_0.REG_OUTPUT_CLK = "NONE";
    defparam A0_15__I_0.REG_OUTPUT_CE = "CE0";
    defparam A0_15__I_0.REG_OUTPUT_RST = "RST0";
    defparam A0_15__I_0.CLK0_DIV = "ENABLED";
    defparam A0_15__I_0.CLK1_DIV = "ENABLED";
    defparam A0_15__I_0.CLK2_DIV = "ENABLED";
    defparam A0_15__I_0.CLK3_DIV = "ENABLED";
    defparam A0_15__I_0.HIGHSPEED_CLK = "NONE";
    defparam A0_15__I_0.GSR = "ENABLED";
    defparam A0_15__I_0.CAS_MATCH_REG = "FALSE";
    defparam A0_15__I_0.SOURCEB_MODE = "B_SHIFT";
    defparam A0_15__I_0.MULT_BYPASS = "DISABLED";
    defparam A0_15__I_0.RESETMODE = "SYNC";
    OB C0_pad_12 (.I(C0_c_12), .O(C0[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    MULT18X18D A1_15__I_0 (.A17(B11_c_15), .A16(B11_c_15), .A15(B11_c_15), 
            .A14(B11_c_14), .A13(B11_c_13), .A12(B11_c_12), .A11(B11_c_11), 
            .A10(B11_c_10), .A9(B11_c_9), .A8(B11_c_8), .A7(B11_c_7), 
            .A6(B11_c_6), .A5(B11_c_5), .A4(B11_c_4), .A3(B11_c_3), 
            .A2(B11_c_2), .A1(B11_c_1), .A0(B11_c_0), .B17(A1_c_15), 
            .B16(A1_c_15), .B15(A1_c_15), .B14(A1_c_14), .B13(A1_c_13), 
            .B12(A1_c_12), .B11(A1_c_11), .B10(A1_c_10), .B9(A1_c_9), 
            .B8(A1_c_8), .B7(A1_c_7), .B6(A1_c_6), .B5(A1_c_5), .B4(A1_c_4), 
            .B3(A1_c_3), .B2(A1_c_2), .B1(A1_c_1), .B0(A1_c_0), .C17(GND_net), 
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
            .SRIB0(GND_net), .P29(p3[15]), .P28(p3[14]), .P27(p3[13]), 
            .P26(p3[12]), .P25(p3[11]), .P24(p3[10]), .P23(p3[9]), .P22(p3[8]), 
            .P21(p3[7]), .P20(p3[6]), .P19(p3[5]), .P18(p3[4]), .P17(p3[3]), 
            .P16(p3[2]), .P15(p3[1]), .P14(p3[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(10[29:39])
    defparam A1_15__I_0.REG_INPUTA_CLK = "NONE";
    defparam A1_15__I_0.REG_INPUTA_CE = "CE0";
    defparam A1_15__I_0.REG_INPUTA_RST = "RST0";
    defparam A1_15__I_0.REG_INPUTB_CLK = "NONE";
    defparam A1_15__I_0.REG_INPUTB_CE = "CE0";
    defparam A1_15__I_0.REG_INPUTB_RST = "RST0";
    defparam A1_15__I_0.REG_INPUTC_CLK = "NONE";
    defparam A1_15__I_0.REG_INPUTC_CE = "CE0";
    defparam A1_15__I_0.REG_INPUTC_RST = "RST0";
    defparam A1_15__I_0.REG_PIPELINE_CLK = "NONE";
    defparam A1_15__I_0.REG_PIPELINE_CE = "CE0";
    defparam A1_15__I_0.REG_PIPELINE_RST = "RST0";
    defparam A1_15__I_0.REG_OUTPUT_CLK = "NONE";
    defparam A1_15__I_0.REG_OUTPUT_CE = "CE0";
    defparam A1_15__I_0.REG_OUTPUT_RST = "RST0";
    defparam A1_15__I_0.CLK0_DIV = "ENABLED";
    defparam A1_15__I_0.CLK1_DIV = "ENABLED";
    defparam A1_15__I_0.CLK2_DIV = "ENABLED";
    defparam A1_15__I_0.CLK3_DIV = "ENABLED";
    defparam A1_15__I_0.HIGHSPEED_CLK = "NONE";
    defparam A1_15__I_0.GSR = "ENABLED";
    defparam A1_15__I_0.CAS_MATCH_REG = "FALSE";
    defparam A1_15__I_0.SOURCEB_MODE = "B_SHIFT";
    defparam A1_15__I_0.MULT_BYPASS = "DISABLED";
    defparam A1_15__I_0.RESETMODE = "SYNC";
    MULT18X18D A1_15__I_0_11 (.A17(B10_c_15), .A16(B10_c_15), .A15(B10_c_15), 
            .A14(B10_c_14), .A13(B10_c_13), .A12(B10_c_12), .A11(B10_c_11), 
            .A10(B10_c_10), .A9(B10_c_9), .A8(B10_c_8), .A7(B10_c_7), 
            .A6(B10_c_6), .A5(B10_c_5), .A4(B10_c_4), .A3(B10_c_3), 
            .A2(B10_c_2), .A1(B10_c_1), .A0(B10_c_0), .B17(A1_c_15), 
            .B16(A1_c_15), .B15(A1_c_15), .B14(A1_c_14), .B13(A1_c_13), 
            .B12(A1_c_12), .B11(A1_c_11), .B10(A1_c_10), .B9(A1_c_9), 
            .B8(A1_c_8), .B7(A1_c_7), .B6(A1_c_6), .B5(A1_c_5), .B4(A1_c_4), 
            .B3(A1_c_3), .B2(A1_c_2), .B1(A1_c_1), .B0(A1_c_0), .C17(GND_net), 
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
            .SRIB0(GND_net), .P29(p1[15]), .P28(p1[14]), .P27(p1[13]), 
            .P26(p1[12]), .P25(p1[11]), .P24(p1[10]), .P23(p1[9]), .P22(p1[8]), 
            .P21(p1[7]), .P20(p1[6]), .P19(p1[5]), .P18(p1[4]), .P17(p1[3]), 
            .P16(p1[2]), .P15(p1[1]), .P14(p1[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(8[29:39])
    defparam A1_15__I_0_11.REG_INPUTA_CLK = "NONE";
    defparam A1_15__I_0_11.REG_INPUTA_CE = "CE0";
    defparam A1_15__I_0_11.REG_INPUTA_RST = "RST0";
    defparam A1_15__I_0_11.REG_INPUTB_CLK = "NONE";
    defparam A1_15__I_0_11.REG_INPUTB_CE = "CE0";
    defparam A1_15__I_0_11.REG_INPUTB_RST = "RST0";
    defparam A1_15__I_0_11.REG_INPUTC_CLK = "NONE";
    defparam A1_15__I_0_11.REG_INPUTC_CE = "CE0";
    defparam A1_15__I_0_11.REG_INPUTC_RST = "RST0";
    defparam A1_15__I_0_11.REG_PIPELINE_CLK = "NONE";
    defparam A1_15__I_0_11.REG_PIPELINE_CE = "CE0";
    defparam A1_15__I_0_11.REG_PIPELINE_RST = "RST0";
    defparam A1_15__I_0_11.REG_OUTPUT_CLK = "NONE";
    defparam A1_15__I_0_11.REG_OUTPUT_CE = "CE0";
    defparam A1_15__I_0_11.REG_OUTPUT_RST = "RST0";
    defparam A1_15__I_0_11.CLK0_DIV = "ENABLED";
    defparam A1_15__I_0_11.CLK1_DIV = "ENABLED";
    defparam A1_15__I_0_11.CLK2_DIV = "ENABLED";
    defparam A1_15__I_0_11.CLK3_DIV = "ENABLED";
    defparam A1_15__I_0_11.HIGHSPEED_CLK = "NONE";
    defparam A1_15__I_0_11.GSR = "ENABLED";
    defparam A1_15__I_0_11.CAS_MATCH_REG = "FALSE";
    defparam A1_15__I_0_11.SOURCEB_MODE = "B_SHIFT";
    defparam A1_15__I_0_11.MULT_BYPASS = "DISABLED";
    defparam A1_15__I_0_11.RESETMODE = "SYNC";
    OB C0_pad_13 (.I(C0_c_13), .O(C0[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C1_pad_5 (.I(C1_c_5), .O(C1[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_0 (.I(C1_c_0), .O(C1[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_11 (.I(C1_c_11), .O(C1[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_10 (.I(C1_c_10), .O(C1[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_3 (.I(C1_c_3), .O(C1[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C0_pad_14 (.I(C0_c_14), .O(C0[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C1_pad_4 (.I(C1_c_4), .O(C1[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_9 (.I(C1_c_9), .O(C1[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_8 (.I(C1_c_8), .O(C1[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C0_pad_15 (.I(C0_c_15), .O(C0[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C1_pad_7 (.I(C1_c_7), .O(C1[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C0_pad_8 (.I(C0_c_8), .O(C0[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_9 (.I(C0_c_9), .O(C0[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C1_pad_6 (.I(C1_c_6), .O(C1[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C0_pad_7 (.I(C0_c_7), .O(C0[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_6 (.I(C0_c_6), .O(C0[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_5 (.I(C0_c_5), .O(C0[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_4 (.I(C0_c_4), .O(C0[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_3 (.I(C0_c_3), .O(C0[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_2 (.I(C0_c_2), .O(C0[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_1 (.I(C0_c_1), .O(C0[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C0_pad_0 (.I(C0_c_0), .O(C0[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[26:28])
    OB C1_pad_15 (.I(C1_c_15), .O(C1[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_14 (.I(C1_c_14), .O(C1[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_13 (.I(C1_c_13), .O(C1[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    OB C1_pad_12 (.I(C1_c_12), .O(C1[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(4[30:32])
    IB A0_pad_13 (.I(A0[13]), .O(A0_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_12 (.I(A0[12]), .O(A0_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_11 (.I(A0[11]), .O(A0_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_10 (.I(A0[10]), .O(A0_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_9 (.I(A0[9]), .O(A0_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_8 (.I(A0[8]), .O(A0_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_7 (.I(A0[7]), .O(A0_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_6 (.I(A0[6]), .O(A0_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_5 (.I(A0[5]), .O(A0_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_4 (.I(A0[4]), .O(A0_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_3 (.I(A0[3]), .O(A0_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_2 (.I(A0[2]), .O(A0_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_1 (.I(A0[1]), .O(A0_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A0_pad_0 (.I(A0[0]), .O(A0_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[26:28])
    IB A1_pad_15 (.I(A1[15]), .O(A1_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_14 (.I(A1[14]), .O(A1_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_13 (.I(A1[13]), .O(A1_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_12 (.I(A1[12]), .O(A1_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_11 (.I(A1[11]), .O(A1_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_10 (.I(A1[10]), .O(A1_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_9 (.I(A1[9]), .O(A1_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_8 (.I(A1[8]), .O(A1_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_7 (.I(A1[7]), .O(A1_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_6 (.I(A1[6]), .O(A1_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_5 (.I(A1[5]), .O(A1_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_4 (.I(A1[4]), .O(A1_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_3 (.I(A1[3]), .O(A1_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_2 (.I(A1[2]), .O(A1_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_1 (.I(A1[1]), .O(A1_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB A1_pad_0 (.I(A1[0]), .O(A1_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(2[30:32])
    IB B00_pad_15 (.I(B00[15]), .O(B00_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_14 (.I(B00[14]), .O(B00_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_13 (.I(B00[13]), .O(B00_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_12 (.I(B00[12]), .O(B00_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_11 (.I(B00[11]), .O(B00_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_10 (.I(B00[10]), .O(B00_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_9 (.I(B00[9]), .O(B00_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_8 (.I(B00[8]), .O(B00_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_7 (.I(B00[7]), .O(B00_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_6 (.I(B00[6]), .O(B00_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_5 (.I(B00[5]), .O(B00_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_4 (.I(B00[4]), .O(B00_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_3 (.I(B00[3]), .O(B00_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_2 (.I(B00[2]), .O(B00_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_1 (.I(B00[1]), .O(B00_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B00_pad_0 (.I(B00[0]), .O(B00_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[26:29])
    IB B01_pad_15 (.I(B01[15]), .O(B01_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_14 (.I(B01[14]), .O(B01_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_13 (.I(B01[13]), .O(B01_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_12 (.I(B01[12]), .O(B01_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_11 (.I(B01[11]), .O(B01_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_10 (.I(B01[10]), .O(B01_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_9 (.I(B01[9]), .O(B01_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_8 (.I(B01[8]), .O(B01_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_7 (.I(B01[7]), .O(B01_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_6 (.I(B01[6]), .O(B01_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_5 (.I(B01[5]), .O(B01_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_4 (.I(B01[4]), .O(B01_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_3 (.I(B01[3]), .O(B01_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_2 (.I(B01[2]), .O(B01_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_1 (.I(B01[1]), .O(B01_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B01_pad_0 (.I(B01[0]), .O(B01_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[31:34])
    IB B10_pad_15 (.I(B10[15]), .O(B10_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_14 (.I(B10[14]), .O(B10_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_13 (.I(B10[13]), .O(B10_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_12 (.I(B10[12]), .O(B10_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_11 (.I(B10[11]), .O(B10_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_10 (.I(B10[10]), .O(B10_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_9 (.I(B10[9]), .O(B10_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_8 (.I(B10[8]), .O(B10_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_7 (.I(B10[7]), .O(B10_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_6 (.I(B10[6]), .O(B10_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_5 (.I(B10[5]), .O(B10_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_4 (.I(B10[4]), .O(B10_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_3 (.I(B10[3]), .O(B10_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_2 (.I(B10[2]), .O(B10_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_1 (.I(B10[1]), .O(B10_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B10_pad_0 (.I(B10[0]), .O(B10_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[36:39])
    IB B11_pad_15 (.I(B11[15]), .O(B11_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_14 (.I(B11[14]), .O(B11_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_13 (.I(B11[13]), .O(B11_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_12 (.I(B11[12]), .O(B11_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_11 (.I(B11[11]), .O(B11_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_10 (.I(B11[10]), .O(B11_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_9 (.I(B11[9]), .O(B11_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_8 (.I(B11[8]), .O(B11_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_7 (.I(B11[7]), .O(B11_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_6 (.I(B11[6]), .O(B11_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_5 (.I(B11[5]), .O(B11_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_4 (.I(B11[4]), .O(B11_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_3 (.I(B11[3]), .O(B11_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_2 (.I(B11[2]), .O(B11_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_1 (.I(B11[1]), .O(B11_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    IB B11_pad_0 (.I(B11[0]), .O(B11_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(3[41:44])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2C _add_1_add_4_2 (.A0(p1[0]), .B0(p0[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[1]), .B1(p0[1]), .C1(GND_net), .D1(VCC_net), .COUT(n495), 
          .S1(C0_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(p1[2]), .B0(p0[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[3]), .B1(p0[3]), .C1(GND_net), .D1(VCC_net), .CIN(n495), 
          .COUT(n496), .S0(C0_c_2), .S1(C0_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(p1[4]), .B0(p0[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[5]), .B1(p0[5]), .C1(GND_net), .D1(VCC_net), .CIN(n496), 
          .COUT(n497), .S0(C0_c_4), .S1(C0_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(p1[6]), .B0(p0[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[7]), .B1(p0[7]), .C1(GND_net), .D1(VCC_net), .CIN(n497), 
          .COUT(n498), .S0(C0_c_6), .S1(C0_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(p1[8]), .B0(p0[8]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[9]), .B1(p0[9]), .C1(GND_net), .D1(VCC_net), .CIN(n498), 
          .COUT(n499), .S0(C0_c_8), .S1(C0_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(p1[10]), .B0(p0[10]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[11]), .B1(p0[11]), .C1(GND_net), .D1(VCC_net), .CIN(n499), 
          .COUT(n500), .S0(C0_c_10), .S1(C0_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(p1[12]), .B0(p0[12]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[13]), .B1(p0[13]), .C1(GND_net), .D1(VCC_net), .CIN(n500), 
          .COUT(n501), .S0(C0_c_12), .S1(C0_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(p1[14]), .B0(p0[14]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[15]), .B1(p0[15]), .C1(GND_net), .D1(VCC_net), .CIN(n501), 
          .S0(C0_c_14), .S1(C0_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(12[17:24])
    defparam _add_1_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2C _add_1_21_add_4_2 (.A0(p3[0]), .B0(p2[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[1]), .B1(p2[1]), .C1(GND_net), .D1(VCC_net), .COUT(n504), 
          .S1(C1_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_21_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_21_add_4_4 (.A0(p3[2]), .B0(p2[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[3]), .B1(p2[3]), .C1(GND_net), .D1(VCC_net), .CIN(n504), 
          .COUT(n505), .S0(C1_c_2), .S1(C1_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_21_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_21_add_4_6 (.A0(p3[4]), .B0(p2[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[5]), .B1(p2[5]), .C1(GND_net), .D1(VCC_net), .CIN(n505), 
          .COUT(n506), .S0(C1_c_4), .S1(C1_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_21_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_21_add_4_8 (.A0(p3[6]), .B0(p2[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[7]), .B1(p2[7]), .C1(GND_net), .D1(VCC_net), .CIN(n506), 
          .COUT(n507), .S0(C1_c_6), .S1(C1_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_21_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_21_add_4_10 (.A0(p3[8]), .B0(p2[8]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[9]), .B1(p2[9]), .C1(GND_net), .D1(VCC_net), .CIN(n507), 
          .COUT(n508), .S0(C1_c_8), .S1(C1_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_21_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_21_add_4_12 (.A0(p3[10]), .B0(p2[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p3[11]), .B1(p2[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n508), .COUT(n509), .S0(C1_c_10), .S1(C1_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_21_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_21_add_4_14 (.A0(p3[12]), .B0(p2[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p3[13]), .B1(p2[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n509), .COUT(n510), .S0(C1_c_12), .S1(C1_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_21_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_21_add_4_16 (.A0(p3[14]), .B0(p2[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p3[15]), .B1(p2[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n510), .S0(C1_c_14), .S1(C1_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_1x2.v(13[17:24])
    defparam _add_1_21_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_21_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_21_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_21_add_4_16.INJECT1_1 = "NO";
    LUT4 i41_2_lut (.A(p1[0]), .B(p0[0]), .Z(C0_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i41_2_lut.init = 16'h6666;
    LUT4 i42_2_lut (.A(p3[0]), .B(p2[0]), .Z(C1_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i42_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

