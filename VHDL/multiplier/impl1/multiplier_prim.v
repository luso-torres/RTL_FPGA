// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 15 21:59:14 2025
//
// Verilog Description of module multiplier
//

module multiplier (a, b, m);   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(5[8:18])
    input [7:0]a;   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    input [7:0]b;   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    output [15:0]m;   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    
    
    wire a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, a_c_1, a_c_0, 
        b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, 
        m_c_15, m_c_14, m_c_13, m_c_12, m_c_11, m_c_10, m_c_9, 
        m_c_8, m_c_7, m_c_6, m_c_5, m_c_4, m_c_3, m_c_2, m_c_1, 
        m_c_0, GND_net, n307, n306, n305, n304, n303, n302, 
        n301, n300, n299, n298, n297, n296, n295, n294, n293, 
        n292, n291, n290, n289, n288, n287, n286, n285, n284, 
        n283, n282, n281, n280, n279, n278, n277, n276, n275, 
        n274, n273, n272, n271, n270, n269, n268, n267, n266, 
        n265, n264, n263, n262, n261, n260, n308, n309, n310, 
        n311, n312, n313, n314, n315, n316, n317, n318, n319, 
        n320, n321, n322, n323, n324, n325, n326, n327, n328, 
        n329, n330, n331, n332, n333, n334, n335, n336, n337, 
        n338, n339, n340, n341, n342, n343, n344, n345, n346, 
        n347, n348, n349, n350, n351, n352, n353, n354, n355, 
        n356, n357, n358, n359, n360, n361, n362, n363, n364, 
        n365, n366, n367, n368, n369, n370, n371, n372, n373, 
        n374, n375, n376, n377, n378, n379, n380, n381, n382, 
        n383, n384, n385, n386, n387, n388, n389, n390, n391, 
        n392, n393, n394, n395, n396, n397, n398, n399, n400, 
        n401, n402, n403, n404, n405, VCC_net;
    
    MULT18X18D a_7__I_0 (.A17(a_c_7), .A16(a_c_7), .A15(a_c_7), .A14(a_c_7), 
            .A13(a_c_7), .A12(a_c_7), .A11(a_c_7), .A10(a_c_7), .A9(a_c_7), 
            .A8(a_c_7), .A7(a_c_7), .A6(a_c_6), .A5(a_c_5), .A4(a_c_4), 
            .A3(a_c_3), .A2(a_c_2), .A1(a_c_1), .A0(a_c_0), .B17(b_c_7), 
            .B16(b_c_7), .B15(b_c_7), .B14(b_c_7), .B13(b_c_7), .B12(b_c_7), 
            .B11(b_c_7), .B10(b_c_7), .B9(b_c_7), .B8(b_c_7), .B7(b_c_7), 
            .B6(b_c_6), .B5(b_c_5), .B4(b_c_4), .B3(b_c_3), .B2(b_c_2), 
            .B1(b_c_1), .B0(b_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n277), 
            .ROA16(n276), .ROA15(n275), .ROA14(n274), .ROA13(n273), 
            .ROA12(n272), .ROA11(n271), .ROA10(n270), .ROA9(n269), .ROA8(n268), 
            .ROA7(n267), .ROA6(n266), .ROA5(n265), .ROA4(n264), .ROA3(n263), 
            .ROA2(n262), .ROA1(n261), .ROA0(n260), .ROB17(n295), .ROB16(n294), 
            .ROB15(n293), .ROB14(n292), .ROB13(n291), .ROB12(n290), 
            .ROB11(n289), .ROB10(n288), .ROB9(n287), .ROB8(n286), .ROB7(n285), 
            .ROB6(n284), .ROB5(n283), .ROB4(n282), .ROB3(n281), .ROB2(n280), 
            .ROB1(n279), .ROB0(n278), .P35(n332), .P34(n331), .P33(n330), 
            .P32(n329), .P31(n328), .P30(n327), .P29(n326), .P28(n325), 
            .P27(n324), .P26(n323), .P25(n322), .P24(n321), .P23(n320), 
            .P22(n319), .P21(n318), .P20(n317), .P19(n316), .P18(n315), 
            .P17(n314), .P16(n313), .P15(n312), .P14(n311), .P13(n310), 
            .P12(n309), .P11(n308), .P10(n307), .P9(n306), .P8(n305), 
            .P7(n304), .P6(n303), .P5(n302), .P4(n301), .P3(n300), 
            .P2(n299), .P1(n298), .P0(n297), .SIGNEDP(n296));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(20[15:16])
    defparam a_7__I_0.REG_INPUTA_CLK = "NONE";
    defparam a_7__I_0.REG_INPUTA_CE = "CE0";
    defparam a_7__I_0.REG_INPUTA_RST = "RST0";
    defparam a_7__I_0.REG_INPUTB_CLK = "NONE";
    defparam a_7__I_0.REG_INPUTB_CE = "CE0";
    defparam a_7__I_0.REG_INPUTB_RST = "RST0";
    defparam a_7__I_0.REG_INPUTC_CLK = "NONE";
    defparam a_7__I_0.REG_INPUTC_CE = "CE0";
    defparam a_7__I_0.REG_INPUTC_RST = "RST0";
    defparam a_7__I_0.REG_PIPELINE_CLK = "NONE";
    defparam a_7__I_0.REG_PIPELINE_CE = "CE0";
    defparam a_7__I_0.REG_PIPELINE_RST = "RST0";
    defparam a_7__I_0.REG_OUTPUT_CLK = "NONE";
    defparam a_7__I_0.REG_OUTPUT_CE = "CE0";
    defparam a_7__I_0.REG_OUTPUT_RST = "RST0";
    defparam a_7__I_0.CLK0_DIV = "ENABLED";
    defparam a_7__I_0.CLK1_DIV = "ENABLED";
    defparam a_7__I_0.CLK2_DIV = "ENABLED";
    defparam a_7__I_0.CLK3_DIV = "ENABLED";
    defparam a_7__I_0.HIGHSPEED_CLK = "NONE";
    defparam a_7__I_0.GSR = "ENABLED";
    defparam a_7__I_0.CAS_MATCH_REG = "FALSE";
    defparam a_7__I_0.SOURCEB_MODE = "B_SHIFT";
    defparam a_7__I_0.MULT_BYPASS = "DISABLED";
    defparam a_7__I_0.RESETMODE = "SYNC";
    VLO i9 (.Z(GND_net));
    OB m_pad_12 (.I(m_c_12), .O(m[12]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    MULT18X18D lat_mult_0 (.A17(a_c_7), .A16(a_c_7), .A15(a_c_7), .A14(a_c_7), 
            .A13(a_c_7), .A12(a_c_7), .A11(a_c_7), .A10(a_c_7), .A9(a_c_7), 
            .A8(a_c_7), .A7(a_c_7), .A6(a_c_7), .A5(a_c_7), .A4(a_c_7), 
            .A3(a_c_7), .A2(a_c_7), .A1(a_c_7), .A0(a_c_7), .B17(b_c_7), 
            .B16(b_c_7), .B15(b_c_7), .B14(b_c_7), .B13(b_c_7), .B12(b_c_7), 
            .B11(b_c_7), .B10(b_c_7), .B9(b_c_7), .B8(b_c_7), .B7(b_c_7), 
            .B6(b_c_6), .B5(b_c_5), .B4(b_c_4), .B3(b_c_3), .B2(b_c_2), 
            .B1(b_c_1), .B0(b_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n350), 
            .ROA16(n349), .ROA15(n348), .ROA14(n347), .ROA13(n346), 
            .ROA12(n345), .ROA11(n344), .ROA10(n343), .ROA9(n342), .ROA8(n341), 
            .ROA7(n340), .ROA6(n339), .ROA5(n338), .ROA4(n337), .ROA3(n336), 
            .ROA2(n335), .ROA1(n334), .ROA0(n333), .ROB17(n368), .ROB16(n367), 
            .ROB15(n366), .ROB14(n365), .ROB13(n364), .ROB12(n363), 
            .ROB11(n362), .ROB10(n361), .ROB9(n360), .ROB8(n359), .ROB7(n358), 
            .ROB6(n357), .ROB5(n356), .ROB4(n355), .ROB3(n354), .ROB2(n353), 
            .ROB1(n352), .ROB0(n351), .P35(n405), .P34(n404), .P33(n403), 
            .P32(n402), .P31(n401), .P30(n400), .P29(n399), .P28(n398), 
            .P27(n397), .P26(n396), .P25(n395), .P24(n394), .P23(n393), 
            .P22(n392), .P21(n391), .P20(n390), .P19(n389), .P18(n388), 
            .P17(n387), .P16(n386), .P15(n385), .P14(n384), .P13(n383), 
            .P12(n382), .P11(n381), .P10(n380), .P9(n379), .P8(n378), 
            .P7(n377), .P6(n376), .P5(n375), .P4(n374), .P3(n373), 
            .P2(n372), .P1(n371), .P0(n370), .SIGNEDP(n369));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(20[15:16])
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
    defparam lat_mult_0.GSR = "ENABLED";
    defparam lat_mult_0.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_0.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_0.MULT_BYPASS = "DISABLED";
    defparam lat_mult_0.RESETMODE = "SYNC";
    OB m_pad_14 (.I(m_c_14), .O(m[14]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_15 (.I(m_c_15), .O(m[15]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    ALU54B lat_alu_3 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n296), .SIGNEDIB(n369), .SIGNEDCIN(GND_net), .A35(n295), 
           .A34(n294), .A33(n293), .A32(n292), .A31(n291), .A30(n290), 
           .A29(n289), .A28(n288), .A27(n287), .A26(n286), .A25(n285), 
           .A24(n284), .A23(n283), .A22(n282), .A21(n281), .A20(n280), 
           .A19(n279), .A18(n278), .A17(n277), .A16(n276), .A15(n275), 
           .A14(n274), .A13(n273), .A12(n272), .A11(n271), .A10(n270), 
           .A9(n269), .A8(n268), .A7(n267), .A6(n266), .A5(n265), 
           .A4(n264), .A3(n263), .A2(n262), .A1(n261), .A0(n260), 
           .B35(n368), .B34(n367), .B33(n366), .B32(n365), .B31(n364), 
           .B30(n363), .B29(n362), .B28(n361), .B27(n360), .B26(n359), 
           .B25(n358), .B24(n357), .B23(n356), .B22(n355), .B21(n354), 
           .B20(n353), .B19(n352), .B18(n351), .B17(n350), .B16(n349), 
           .B15(n348), .B14(n347), .B13(n346), .B12(n345), .B11(n344), 
           .B10(n343), .B9(n342), .B8(n341), .B7(n340), .B6(n339), 
           .B5(n338), .B4(n337), .B3(n336), .B2(n335), .B1(n334), 
           .B0(n333), .C53(GND_net), .C52(GND_net), .C51(GND_net), .C50(GND_net), 
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
           .CFB1(GND_net), .CFB0(GND_net), .MA35(n332), .MA34(n331), 
           .MA33(n330), .MA32(n329), .MA31(n328), .MA30(n327), .MA29(n326), 
           .MA28(n325), .MA27(n324), .MA26(n323), .MA25(n322), .MA24(n321), 
           .MA23(n320), .MA22(n319), .MA21(n318), .MA20(n317), .MA19(n316), 
           .MA18(n315), .MA17(n314), .MA16(n313), .MA15(n312), .MA14(n311), 
           .MA13(n310), .MA12(n309), .MA11(n308), .MA10(n307), .MA9(n306), 
           .MA8(n305), .MA7(n304), .MA6(n303), .MA5(n302), .MA4(n301), 
           .MA3(n300), .MA2(n299), .MA1(n298), .MA0(n297), .MB35(n405), 
           .MB34(n404), .MB33(n403), .MB32(n402), .MB31(n401), .MB30(n400), 
           .MB29(n399), .MB28(n398), .MB27(n397), .MB26(n396), .MB25(n395), 
           .MB24(n394), .MB23(n393), .MB22(n392), .MB21(n391), .MB20(n390), 
           .MB19(n389), .MB18(n388), .MB17(n387), .MB16(n386), .MB15(n385), 
           .MB14(n384), .MB13(n383), .MB12(n382), .MB11(n381), .MB10(n380), 
           .MB9(n379), .MB8(n378), .MB7(n377), .MB6(n376), .MB5(n375), 
           .MB4(n374), .MB3(n373), .MB2(n372), .MB1(n371), .MB0(n370), 
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
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(GND_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(GND_net), .OP1(GND_net), 
           .OP0(VCC_net), .R15(m_c_15), .R14(m_c_14), .R13(m_c_13), 
           .R12(m_c_12), .R11(m_c_11), .R10(m_c_10), .R9(m_c_9), .R8(m_c_8), 
           .R7(m_c_7), .R6(m_c_6), .R5(m_c_5), .R4(m_c_4), .R3(m_c_3), 
           .R2(m_c_2), .R1(m_c_1), .R0(m_c_0));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(20[15:16])
    defparam lat_alu_3.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_3.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_3.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_3.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_3.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_3.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_3.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_3.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_3.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_3.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_3.REG_FLAG_CLK = "NONE";
    defparam lat_alu_3.REG_FLAG_CE = "CE0";
    defparam lat_alu_3.REG_FLAG_RST = "RST0";
    defparam lat_alu_3.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_3.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_3.MASK01 = "0x00000000000000";
    defparam lat_alu_3.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_3.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_3.CLK0_DIV = "ENABLED";
    defparam lat_alu_3.CLK1_DIV = "ENABLED";
    defparam lat_alu_3.CLK2_DIV = "ENABLED";
    defparam lat_alu_3.CLK3_DIV = "ENABLED";
    defparam lat_alu_3.MCPAT = "0x00000000000000";
    defparam lat_alu_3.MASKPAT = "0x00000000000000";
    defparam lat_alu_3.RNDPAT = "0x00000000000000";
    defparam lat_alu_3.GSR = "ENABLED";
    defparam lat_alu_3.RESETMODE = "SYNC";
    defparam lat_alu_3.MULT9_MODE = "DISABLED";
    defparam lat_alu_3.LEGACY = "DISABLED";
    OB m_pad_13 (.I(m_c_13), .O(m[13]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_11 (.I(m_c_11), .O(m[11]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_10 (.I(m_c_10), .O(m[10]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_9 (.I(m_c_9), .O(m[9]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_8 (.I(m_c_8), .O(m[8]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_7 (.I(m_c_7), .O(m[7]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_6 (.I(m_c_6), .O(m[6]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_5 (.I(m_c_5), .O(m[5]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_4 (.I(m_c_4), .O(m[4]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_3 (.I(m_c_3), .O(m[3]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_2 (.I(m_c_2), .O(m[2]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_1 (.I(m_c_1), .O(m[1]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    OB m_pad_0 (.I(m_c_0), .O(m[0]));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(9[4:5])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[4:5])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/multiplier/multiplier.vhd(8[6:7])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i12 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

