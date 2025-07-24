// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 23 20:26:37 2025
//
// Verilog Description of module multiplier_2x1
//

module multiplier_2x1 (A00, A01, A10, A11, B0, B1, C0, C1) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(1[8:22])
    input [15:0]A00;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    input [15:0]A01;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    input [15:0]A10;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    input [15:0]A11;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    input [15:0]B0;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    input [15:0]B1;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    output [15:0]C0;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    output [15:0]C1;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    
    
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
        A11_c_0, B0_c_15, B0_c_14, B0_c_13, B0_c_12, B0_c_11, B0_c_10, 
        B0_c_9, B0_c_8, B0_c_7, B0_c_6, B0_c_5, B0_c_4, B0_c_3, 
        B0_c_2, B0_c_1, B0_c_0, B1_c_15, B1_c_14, B1_c_13, B1_c_12, 
        B1_c_11, B1_c_10, B1_c_9, B1_c_8, B1_c_7, B1_c_6, B1_c_5, 
        B1_c_4, B1_c_3, B1_c_2, B1_c_1, B1_c_0, C0_c_15, C0_c_14, 
        C0_c_13, C0_c_12, C0_c_11, C0_c_10, C0_c_9, C0_c_8, C0_c_7, 
        C0_c_6, C0_c_5, C0_c_4, C0_c_3, C0_c_2, C0_c_1, C0_c_0, 
        C1_c_15, C1_c_14, C1_c_13, C1_c_12, C1_c_11, C1_c_10, C1_c_9, 
        C1_c_8, C1_c_7, C1_c_6, C1_c_5, C1_c_4, C1_c_3, C1_c_2, 
        C1_c_1, C1_c_0;
    wire [31:0]p0;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(7[24:26])
    wire [31:0]p1;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(8[24:26])
    wire [31:0]p2;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(9[24:26])
    wire [31:0]p3;   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(10[24:26])
    
    wire VCC_net, n576, n571, n572, n573, n574, n575, n586, 
        n585, n584, n583, n582, n581, n580, n577;
    
    VHI i15 (.Z(VCC_net));
    IB A00_pad_12 (.I(A00[12]), .O(A00_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    MULT18X18D A10_15__I_0_mult_2 (.A17(B0_c_15), .A16(B0_c_15), .A15(B0_c_15), 
            .A14(B0_c_14), .A13(B0_c_13), .A12(B0_c_12), .A11(B0_c_11), 
            .A10(B0_c_10), .A9(B0_c_9), .A8(B0_c_8), .A7(B0_c_7), .A6(B0_c_6), 
            .A5(B0_c_5), .A4(B0_c_4), .A3(B0_c_3), .A2(B0_c_2), .A1(B0_c_1), 
            .A0(B0_c_0), .B17(A10_c_15), .B16(A10_c_15), .B15(A10_c_15), 
            .B14(A10_c_14), .B13(A10_c_13), .B12(A10_c_12), .B11(A10_c_11), 
            .B10(A10_c_10), .B9(A10_c_9), .B8(A10_c_8), .B7(A10_c_7), 
            .B6(A10_c_6), .B5(A10_c_5), .B4(A10_c_4), .B3(A10_c_3), 
            .B2(A10_c_2), .B1(A10_c_1), .B0(A10_c_0), .C17(GND_net), 
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
            .P16(p2[2]), .P15(p2[1]), .P14(p2[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(9[29:39])
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
    IB A00_pad_8 (.I(A00[8]), .O(A00_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    OB C1_pad_1 (.I(C1_c_1), .O(C1[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    IB A00_pad_9 (.I(A00[9]), .O(A00_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    OB C1_pad_14 (.I(C1_c_14), .O(C1[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_0 (.I(C1_c_0), .O(C1[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    IB A00_pad_10 (.I(A00[10]), .O(A00_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    MULT18X18D A01_15__I_0_mult_2 (.A17(B1_c_15), .A16(B1_c_15), .A15(B1_c_15), 
            .A14(B1_c_14), .A13(B1_c_13), .A12(B1_c_12), .A11(B1_c_11), 
            .A10(B1_c_10), .A9(B1_c_9), .A8(B1_c_8), .A7(B1_c_7), .A6(B1_c_6), 
            .A5(B1_c_5), .A4(B1_c_4), .A3(B1_c_3), .A2(B1_c_2), .A1(B1_c_1), 
            .A0(B1_c_0), .B17(A01_c_15), .B16(A01_c_15), .B15(A01_c_15), 
            .B14(A01_c_14), .B13(A01_c_13), .B12(A01_c_12), .B11(A01_c_11), 
            .B10(A01_c_10), .B9(A01_c_9), .B8(A01_c_8), .B7(A01_c_7), 
            .B6(A01_c_6), .B5(A01_c_5), .B4(A01_c_4), .B3(A01_c_3), 
            .B2(A01_c_2), .B1(A01_c_1), .B0(A01_c_0), .C17(GND_net), 
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
            .P16(p1[2]), .P15(p1[1]), .P14(p1[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(8[29:39])
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
    IB A00_pad_15 (.I(A00[15]), .O(A00_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    MULT18X18D A11_15__I_0_mult_2 (.A17(B1_c_15), .A16(B1_c_15), .A15(B1_c_15), 
            .A14(B1_c_14), .A13(B1_c_13), .A12(B1_c_12), .A11(B1_c_11), 
            .A10(B1_c_10), .A9(B1_c_9), .A8(B1_c_8), .A7(B1_c_7), .A6(B1_c_6), 
            .A5(B1_c_5), .A4(B1_c_4), .A3(B1_c_3), .A2(B1_c_2), .A1(B1_c_1), 
            .A0(B1_c_0), .B17(A11_c_15), .B16(A11_c_15), .B15(A11_c_15), 
            .B14(A11_c_14), .B13(A11_c_13), .B12(A11_c_12), .B11(A11_c_11), 
            .B10(A11_c_10), .B9(A11_c_9), .B8(A11_c_8), .B7(A11_c_7), 
            .B6(A11_c_6), .B5(A11_c_5), .B4(A11_c_4), .B3(A11_c_3), 
            .B2(A11_c_2), .B1(A11_c_1), .B0(A11_c_0), .C17(GND_net), 
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
            .P16(p3[2]), .P15(p3[1]), .P14(p3[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(10[29:39])
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
    MULT18X18D A00_15__I_0_mult_2 (.A17(B0_c_15), .A16(B0_c_15), .A15(B0_c_15), 
            .A14(B0_c_14), .A13(B0_c_13), .A12(B0_c_12), .A11(B0_c_11), 
            .A10(B0_c_10), .A9(B0_c_9), .A8(B0_c_8), .A7(B0_c_7), .A6(B0_c_6), 
            .A5(B0_c_5), .A4(B0_c_4), .A3(B0_c_3), .A2(B0_c_2), .A1(B0_c_1), 
            .A0(B0_c_0), .B17(A00_c_15), .B16(A00_c_15), .B15(A00_c_15), 
            .B14(A00_c_14), .B13(A00_c_13), .B12(A00_c_12), .B11(A00_c_11), 
            .B10(A00_c_10), .B9(A00_c_9), .B8(A00_c_8), .B7(A00_c_7), 
            .B6(A00_c_6), .B5(A00_c_5), .B4(A00_c_4), .B3(A00_c_3), 
            .B2(A00_c_2), .B1(A00_c_1), .B0(A00_c_0), .C17(GND_net), 
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
            .P16(p0[2]), .P15(p0[1]), .P14(p0[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(7[29:39])
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
    IB A00_pad_11 (.I(A00[11]), .O(A00_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    OB C0_pad_10 (.I(C0_c_10), .O(C0[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C1_pad_6 (.I(C1_c_6), .O(C1[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_5 (.I(C1_c_5), .O(C1[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C0_pad_11 (.I(C0_c_11), .O(C0[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C1_pad_15 (.I(C1_c_15), .O(C1[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_10 (.I(C1_c_10), .O(C1[10]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_2 (.I(C1_c_2), .O(C1[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_11 (.I(C1_c_11), .O(C1[11]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C0_pad_12 (.I(C0_c_12), .O(C0[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_13 (.I(C0_c_13), .O(C0[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_0 (.I(C0_c_0), .O(C0[0]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C1_pad_12 (.I(C1_c_12), .O(C1[12]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_3 (.I(C1_c_3), .O(C1[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_13 (.I(C1_c_13), .O(C1[13]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    IB A00_pad_13 (.I(A00[13]), .O(A00_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    OB C0_pad_14 (.I(C0_c_14), .O(C0[14]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_1 (.I(C0_c_1), .O(C0[1]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C1_pad_4 (.I(C1_c_4), .O(C1[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_9 (.I(C1_c_9), .O(C1[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C1_pad_8 (.I(C1_c_8), .O(C1[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C0_pad_15 (.I(C0_c_15), .O(C0[15]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C1_pad_7 (.I(C1_c_7), .O(C1[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[30:32])
    OB C0_pad_8 (.I(C0_c_8), .O(C0[8]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_9 (.I(C0_c_9), .O(C0[9]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    IB A00_pad_14 (.I(A00[14]), .O(A00_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    OB C0_pad_7 (.I(C0_c_7), .O(C0[7]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_6 (.I(C0_c_6), .O(C0[6]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_5 (.I(C0_c_5), .O(C0[5]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_4 (.I(C0_c_4), .O(C0[4]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_3 (.I(C0_c_3), .O(C0[3]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    OB C0_pad_2 (.I(C0_c_2), .O(C0[2]));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(4[26:28])
    IB A00_pad_7 (.I(A00[7]), .O(A00_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A00_pad_6 (.I(A00[6]), .O(A00_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A00_pad_5 (.I(A00[5]), .O(A00_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A00_pad_4 (.I(A00[4]), .O(A00_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A00_pad_3 (.I(A00[3]), .O(A00_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A00_pad_2 (.I(A00[2]), .O(A00_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A00_pad_1 (.I(A00[1]), .O(A00_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A00_pad_0 (.I(A00[0]), .O(A00_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[26:29])
    IB A01_pad_15 (.I(A01[15]), .O(A01_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_14 (.I(A01[14]), .O(A01_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_13 (.I(A01[13]), .O(A01_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_12 (.I(A01[12]), .O(A01_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_11 (.I(A01[11]), .O(A01_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_10 (.I(A01[10]), .O(A01_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_9 (.I(A01[9]), .O(A01_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_8 (.I(A01[8]), .O(A01_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_7 (.I(A01[7]), .O(A01_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_6 (.I(A01[6]), .O(A01_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_5 (.I(A01[5]), .O(A01_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_4 (.I(A01[4]), .O(A01_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_3 (.I(A01[3]), .O(A01_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_2 (.I(A01[2]), .O(A01_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_1 (.I(A01[1]), .O(A01_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A01_pad_0 (.I(A01[0]), .O(A01_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[31:34])
    IB A10_pad_15 (.I(A10[15]), .O(A10_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_14 (.I(A10[14]), .O(A10_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_13 (.I(A10[13]), .O(A10_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_12 (.I(A10[12]), .O(A10_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_11 (.I(A10[11]), .O(A10_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_10 (.I(A10[10]), .O(A10_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_9 (.I(A10[9]), .O(A10_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_8 (.I(A10[8]), .O(A10_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_7 (.I(A10[7]), .O(A10_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_6 (.I(A10[6]), .O(A10_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_5 (.I(A10[5]), .O(A10_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_4 (.I(A10[4]), .O(A10_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_3 (.I(A10[3]), .O(A10_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_2 (.I(A10[2]), .O(A10_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_1 (.I(A10[1]), .O(A10_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A10_pad_0 (.I(A10[0]), .O(A10_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[36:39])
    IB A11_pad_15 (.I(A11[15]), .O(A11_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_14 (.I(A11[14]), .O(A11_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_13 (.I(A11[13]), .O(A11_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_12 (.I(A11[12]), .O(A11_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_11 (.I(A11[11]), .O(A11_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_10 (.I(A11[10]), .O(A11_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_9 (.I(A11[9]), .O(A11_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_8 (.I(A11[8]), .O(A11_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_7 (.I(A11[7]), .O(A11_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_6 (.I(A11[6]), .O(A11_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_5 (.I(A11[5]), .O(A11_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_4 (.I(A11[4]), .O(A11_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_3 (.I(A11[3]), .O(A11_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_2 (.I(A11[2]), .O(A11_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_1 (.I(A11[1]), .O(A11_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB A11_pad_0 (.I(A11[0]), .O(A11_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(2[41:44])
    IB B0_pad_15 (.I(B0[15]), .O(B0_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_14 (.I(B0[14]), .O(B0_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_13 (.I(B0[13]), .O(B0_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_12 (.I(B0[12]), .O(B0_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_11 (.I(B0[11]), .O(B0_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_10 (.I(B0[10]), .O(B0_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_9 (.I(B0[9]), .O(B0_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_8 (.I(B0[8]), .O(B0_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_7 (.I(B0[7]), .O(B0_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_6 (.I(B0[6]), .O(B0_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_5 (.I(B0[5]), .O(B0_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_4 (.I(B0[4]), .O(B0_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_3 (.I(B0[3]), .O(B0_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_2 (.I(B0[2]), .O(B0_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_1 (.I(B0[1]), .O(B0_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B0_pad_0 (.I(B0[0]), .O(B0_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[26:28])
    IB B1_pad_15 (.I(B1[15]), .O(B1_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_14 (.I(B1[14]), .O(B1_c_14));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_13 (.I(B1[13]), .O(B1_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_12 (.I(B1[12]), .O(B1_c_12));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_11 (.I(B1[11]), .O(B1_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_10 (.I(B1[10]), .O(B1_c_10));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_9 (.I(B1[9]), .O(B1_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_8 (.I(B1[8]), .O(B1_c_8));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_7 (.I(B1[7]), .O(B1_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_6 (.I(B1[6]), .O(B1_c_6));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_5 (.I(B1[5]), .O(B1_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_4 (.I(B1[4]), .O(B1_c_4));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_3 (.I(B1[3]), .O(B1_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_2 (.I(B1[2]), .O(B1_c_2));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_1 (.I(B1[1]), .O(B1_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    IB B1_pad_0 (.I(B1[0]), .O(B1_c_0));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(3[30:32])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2C _add_1_add_4_2 (.A0(p1[0]), .B0(p0[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[1]), .B1(p0[1]), .C1(GND_net), .D1(VCC_net), .COUT(n571), 
          .S1(C0_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(p1[2]), .B0(p0[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[3]), .B1(p0[3]), .C1(GND_net), .D1(VCC_net), .CIN(n571), 
          .COUT(n572), .S0(C0_c_2), .S1(C0_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(p1[4]), .B0(p0[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[5]), .B1(p0[5]), .C1(GND_net), .D1(VCC_net), .CIN(n572), 
          .COUT(n573), .S0(C0_c_4), .S1(C0_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(p1[6]), .B0(p0[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[7]), .B1(p0[7]), .C1(GND_net), .D1(VCC_net), .CIN(n573), 
          .COUT(n574), .S0(C0_c_6), .S1(C0_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(p1[8]), .B0(p0[8]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[9]), .B1(p0[9]), .C1(GND_net), .D1(VCC_net), .CIN(n574), 
          .COUT(n575), .S0(C0_c_8), .S1(C0_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(p1[10]), .B0(p0[10]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[11]), .B1(p0[11]), .C1(GND_net), .D1(VCC_net), .CIN(n575), 
          .COUT(n576), .S0(C0_c_10), .S1(C0_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(p1[12]), .B0(p0[12]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[13]), .B1(p0[13]), .C1(GND_net), .D1(VCC_net), .CIN(n576), 
          .COUT(n577), .S0(C0_c_12), .S1(C0_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(p1[14]), .B0(p0[14]), .C0(GND_net), .D0(VCC_net), 
          .A1(p1[15]), .B1(p0[15]), .C1(GND_net), .D1(VCC_net), .CIN(n577), 
          .S0(C0_c_14), .S1(C0_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(12[17:24])
    defparam _add_1_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2C _add_1_19_add_4_2 (.A0(p3[0]), .B0(p2[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[1]), .B1(p2[1]), .C1(GND_net), .D1(VCC_net), .COUT(n580), 
          .S1(C1_c_1));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_19_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_19_add_4_4 (.A0(p3[2]), .B0(p2[2]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[3]), .B1(p2[3]), .C1(GND_net), .D1(VCC_net), .CIN(n580), 
          .COUT(n581), .S0(C1_c_2), .S1(C1_c_3));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_19_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_19_add_4_6 (.A0(p3[4]), .B0(p2[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[5]), .B1(p2[5]), .C1(GND_net), .D1(VCC_net), .CIN(n581), 
          .COUT(n582), .S0(C1_c_4), .S1(C1_c_5));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_19_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_19_add_4_8 (.A0(p3[6]), .B0(p2[6]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[7]), .B1(p2[7]), .C1(GND_net), .D1(VCC_net), .CIN(n582), 
          .COUT(n583), .S0(C1_c_6), .S1(C1_c_7));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_19_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_19_add_4_10 (.A0(p3[8]), .B0(p2[8]), .C0(GND_net), .D0(VCC_net), 
          .A1(p3[9]), .B1(p2[9]), .C1(GND_net), .D1(VCC_net), .CIN(n583), 
          .COUT(n584), .S0(C1_c_8), .S1(C1_c_9));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_19_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_19_add_4_12 (.A0(p3[10]), .B0(p2[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(p3[11]), .B1(p2[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n584), .COUT(n585), .S0(C1_c_10), .S1(C1_c_11));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_19_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_19_add_4_14 (.A0(p3[12]), .B0(p2[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(p3[13]), .B1(p2[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n585), .COUT(n586), .S0(C1_c_12), .S1(C1_c_13));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_19_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_19_add_4_16 (.A0(p3[14]), .B0(p2[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(p3[15]), .B1(p2[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n586), .S0(C1_c_14), .S1(C1_c_15));   // d:/rtl_fpga/projeto_final/multiplier/multiplier_2x1.v(13[17:24])
    defparam _add_1_19_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_19_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_19_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_19_add_4_16.INJECT1_1 = "NO";
    LUT4 i46_2_lut (.A(p1[0]), .B(p0[0]), .Z(C0_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i46_2_lut.init = 16'h6666;
    LUT4 i47_2_lut (.A(p3[0]), .B(p2[0]), .Z(C1_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i47_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

