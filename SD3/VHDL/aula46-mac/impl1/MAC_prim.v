// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 25 21:21:50 2025
//
// Verilog Description of module MAC
//

module MAC (clk, rst, A, B, en, result);   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(5[8:11])
    input clk;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(8[4:7])
    input rst;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(9[4:7])
    input [7:0]A;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    input [7:0]B;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    input en;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(11[4:6])
    output [31:0]result;   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    
    
    wire GND_net, clk_c, rst_c, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, 
        A_c_2, A_c_1, A_c_0, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, 
        B_c_2, B_c_1, B_c_0, en_c, result_c_31, result_c_30, result_c_29, 
        result_c_28, result_c_27, result_c_26, result_c_25, result_c_24, 
        result_c_23, result_c_22, result_c_21, result_c_20, result_c_19, 
        result_c_18, result_c_17, result_c_16, result_c_15, result_c_14, 
        result_c_13, result_c_12, result_c_11, result_c_10, result_c_9, 
        result_c_8, result_c_7, result_c_6, result_c_5, result_c_4, 
        result_c_3, result_c_2, result_c_1, result_c_0, n195, n194, 
        n193, n192, n191, n190, n189, n188, n187, n186, n185, 
        n184, n183, n182, n181, n180, n179, n178, n177, n176, 
        n175, n174, n173, n172, n171, n170, n169, n168, n167, 
        n166, n165, n164, n227, n226, n225, n224, n223, n222, 
        n221, n220, n219, n218, n217, n216, n215, n214, n213, 
        n212, n211, n210, n209, n208, n207, n206, n205, n204, 
        n203, n202, n201, n200, n199, n198, n197, n196, n228, 
        VCC_net, n229, n230, n231, n232, n233, n234, n235, n236, 
        n237, n238, n239, n240, n241, n242, n243, n244, n245, 
        n246, n247, n248, n249, n250, n251, n252, n253, n254, 
        n255, n256, n257, n258, n259, n260, n261, n262, n263, 
        n264, n265, n266, n267, n268, n269, n270, n271, n272, 
        n273, n274, n275, n276, n277, n278, n279, n280, n281, 
        n282, n283, n284, n285, n286, n287, n288, n289, n290, 
        n291, n292, n293, n294, n295, n296, n297, n298, n299, 
        n300, n301, n302, n303, n304, n305, n306, n307, n308, 
        n309;
    
    VHI i17 (.Z(VCC_net));
    OB result_pad_30 (.I(result_c_30), .O(result[30]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    MULT18X18D A_7__I_0 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(GND_net), 
            .A6(GND_net), .A5(GND_net), .A4(GND_net), .A3(GND_net), 
            .A2(GND_net), .A1(GND_net), .A0(GND_net), .B17(GND_net), 
            .B16(GND_net), .B15(GND_net), .B14(GND_net), .B13(GND_net), 
            .B12(GND_net), .B11(GND_net), .B10(GND_net), .B9(GND_net), 
            .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
            .B4(GND_net), .B3(GND_net), .B2(GND_net), .B1(GND_net), 
            .B0(GND_net), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n181), 
            .ROA16(n180), .ROA15(n179), .ROA14(n178), .ROA13(n177), 
            .ROA12(n176), .ROA11(n175), .ROA10(n174), .ROA9(n173), .ROA8(n172), 
            .ROA7(n171), .ROA6(n170), .ROA5(n169), .ROA4(n168), .ROA3(n167), 
            .ROA2(n166), .ROA1(n165), .ROA0(n164), .ROB17(n199), .ROB16(n198), 
            .ROB15(n197), .ROB14(n196), .ROB13(n195), .ROB12(n194), 
            .ROB11(n193), .ROB10(n192), .ROB9(n191), .ROB8(n190), .ROB7(n189), 
            .ROB6(n188), .ROB5(n187), .ROB4(n186), .ROB3(n185), .ROB2(n184), 
            .ROB1(n183), .ROB0(n182), .P35(n236), .P34(n235), .P33(n234), 
            .P32(n233), .P31(n232), .P30(n231), .P29(n230), .P28(n229), 
            .P27(n228), .P26(n227), .P25(n226), .P24(n225), .P23(n224), 
            .P22(n223), .P21(n222), .P20(n221), .P19(n220), .P18(n219), 
            .P17(n218), .P16(n217), .P15(n216), .P14(n215), .P13(n214), 
            .P12(n213), .P11(n212), .P10(n211), .P9(n210), .P8(n209), 
            .P7(n208), .P6(n207), .P5(n206), .P4(n205), .P3(n204), 
            .P2(n203), .P1(n202), .P0(n201), .SIGNEDP(n200));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(26[25:34])
    defparam A_7__I_0.REG_INPUTA_CLK = "NONE";
    defparam A_7__I_0.REG_INPUTA_CE = "CE0";
    defparam A_7__I_0.REG_INPUTA_RST = "RST0";
    defparam A_7__I_0.REG_INPUTB_CLK = "NONE";
    defparam A_7__I_0.REG_INPUTB_CE = "CE0";
    defparam A_7__I_0.REG_INPUTB_RST = "RST0";
    defparam A_7__I_0.REG_INPUTC_CLK = "NONE";
    defparam A_7__I_0.REG_INPUTC_CE = "CE0";
    defparam A_7__I_0.REG_INPUTC_RST = "RST0";
    defparam A_7__I_0.REG_PIPELINE_CLK = "NONE";
    defparam A_7__I_0.REG_PIPELINE_CE = "CE0";
    defparam A_7__I_0.REG_PIPELINE_RST = "RST0";
    defparam A_7__I_0.REG_OUTPUT_CLK = "NONE";
    defparam A_7__I_0.REG_OUTPUT_CE = "CE0";
    defparam A_7__I_0.REG_OUTPUT_RST = "RST0";
    defparam A_7__I_0.CLK0_DIV = "ENABLED";
    defparam A_7__I_0.CLK1_DIV = "ENABLED";
    defparam A_7__I_0.CLK2_DIV = "ENABLED";
    defparam A_7__I_0.CLK3_DIV = "ENABLED";
    defparam A_7__I_0.HIGHSPEED_CLK = "NONE";
    defparam A_7__I_0.GSR = "ENABLED";
    defparam A_7__I_0.CAS_MATCH_REG = "FALSE";
    defparam A_7__I_0.SOURCEB_MODE = "B_SHIFT";
    defparam A_7__I_0.MULT_BYPASS = "DISABLED";
    defparam A_7__I_0.RESETMODE = "SYNC";
    MULT18X18D lat_mult_0 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(B_c_7), .A6(B_c_6), 
            .A5(B_c_5), .A4(B_c_4), .A3(B_c_3), .A2(B_c_2), .A1(B_c_1), 
            .A0(B_c_0), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(GND_net), 
            .B10(GND_net), .B9(GND_net), .B8(GND_net), .B7(A_c_7), .B6(A_c_6), 
            .B5(A_c_5), .B4(A_c_4), .B3(A_c_3), .B2(A_c_2), .B1(A_c_1), 
            .B0(A_c_0), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n254), 
            .ROA16(n253), .ROA15(n252), .ROA14(n251), .ROA13(n250), 
            .ROA12(n249), .ROA11(n248), .ROA10(n247), .ROA9(n246), .ROA8(n245), 
            .ROA7(n244), .ROA6(n243), .ROA5(n242), .ROA4(n241), .ROA3(n240), 
            .ROA2(n239), .ROA1(n238), .ROA0(n237), .ROB17(n272), .ROB16(n271), 
            .ROB15(n270), .ROB14(n269), .ROB13(n268), .ROB12(n267), 
            .ROB11(n266), .ROB10(n265), .ROB9(n264), .ROB8(n263), .ROB7(n262), 
            .ROB6(n261), .ROB5(n260), .ROB4(n259), .ROB3(n258), .ROB2(n257), 
            .ROB1(n256), .ROB0(n255), .P35(n309), .P34(n308), .P33(n307), 
            .P32(n306), .P31(n305), .P30(n304), .P29(n303), .P28(n302), 
            .P27(n301), .P26(n300), .P25(n299), .P24(n298), .P23(n297), 
            .P22(n296), .P21(n295), .P20(n294), .P19(n293), .P18(n292), 
            .P17(n291), .P16(n290), .P15(n289), .P14(n288), .P13(n287), 
            .P12(n286), .P11(n285), .P10(n284), .P9(n283), .P8(n282), 
            .P7(n281), .P6(n280), .P5(n279), .P4(n278), .P3(n277), 
            .P2(n276), .P1(n275), .P0(n274), .SIGNEDP(n273));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(26[25:34])
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
    ALU54B lat_alu_1 (.CE3(en_c), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(rst_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n200), .SIGNEDIB(n273), .SIGNEDCIN(GND_net), .A35(n199), 
           .A34(n198), .A33(n197), .A32(n196), .A31(n195), .A30(n194), 
           .A29(n193), .A28(n192), .A27(n191), .A26(n190), .A25(n189), 
           .A24(n188), .A23(n187), .A22(n186), .A21(n185), .A20(n184), 
           .A19(n183), .A18(n182), .A17(n181), .A16(n180), .A15(n179), 
           .A14(n178), .A13(n177), .A12(n176), .A11(n175), .A10(n174), 
           .A9(n173), .A8(n172), .A7(n171), .A6(n170), .A5(n169), 
           .A4(n168), .A3(n167), .A2(n166), .A1(n165), .A0(n164), 
           .B35(n272), .B34(n271), .B33(n270), .B32(n269), .B31(n268), 
           .B30(n267), .B29(n266), .B28(n265), .B27(n264), .B26(n263), 
           .B25(n262), .B24(n261), .B23(n260), .B22(n259), .B21(n258), 
           .B20(n257), .B19(n256), .B18(n255), .B17(n254), .B16(n253), 
           .B15(n252), .B14(n251), .B13(n250), .B12(n249), .B11(n248), 
           .B10(n247), .B9(n246), .B8(n245), .B7(n244), .B6(n243), 
           .B5(n242), .B4(n241), .B3(n240), .B2(n239), .B1(n238), 
           .B0(n237), .C53(GND_net), .C52(GND_net), .C51(GND_net), .C50(GND_net), 
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
           .CFB1(GND_net), .CFB0(GND_net), .MA35(n236), .MA34(n235), 
           .MA33(n234), .MA32(n233), .MA31(n232), .MA30(n231), .MA29(n230), 
           .MA28(n229), .MA27(n228), .MA26(n227), .MA25(n226), .MA24(n225), 
           .MA23(n224), .MA22(n223), .MA21(n222), .MA20(n221), .MA19(n220), 
           .MA18(n219), .MA17(n218), .MA16(n217), .MA15(n216), .MA14(n215), 
           .MA13(n214), .MA12(n213), .MA11(n212), .MA10(n211), .MA9(n210), 
           .MA8(n209), .MA7(n208), .MA6(n207), .MA5(n206), .MA4(n205), 
           .MA3(n204), .MA2(n203), .MA1(n202), .MA0(n201), .MB35(n309), 
           .MB34(n308), .MB33(n307), .MB32(n306), .MB31(n305), .MB30(n304), 
           .MB29(n303), .MB28(n302), .MB27(n301), .MB26(n300), .MB25(n299), 
           .MB24(n298), .MB23(n297), .MB22(n296), .MB21(n295), .MB20(n294), 
           .MB19(n293), .MB18(n292), .MB17(n291), .MB16(n290), .MB15(n289), 
           .MB14(n288), .MB13(n287), .MB12(n286), .MB11(n285), .MB10(n284), 
           .MB9(n283), .MB8(n282), .MB7(n281), .MB6(n280), .MB5(n279), 
           .MB4(n278), .MB3(n277), .MB2(n276), .MB1(n275), .MB0(n274), 
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
           .OP4(VCC_net), .OP3(GND_net), .OP2(VCC_net), .OP1(VCC_net), 
           .OP0(VCC_net), .R31(result_c_31), .R30(result_c_30), .R29(result_c_29), 
           .R28(result_c_28), .R27(result_c_27), .R26(result_c_26), .R25(result_c_25), 
           .R24(result_c_24), .R23(result_c_23), .R22(result_c_22), .R21(result_c_21), 
           .R20(result_c_20), .R19(result_c_19), .R18(result_c_18), .R17(result_c_17), 
           .R16(result_c_16), .R15(result_c_15), .R14(result_c_14), .R13(result_c_13), 
           .R12(result_c_12), .R11(result_c_11), .R10(result_c_10), .R9(result_c_9), 
           .R8(result_c_8), .R7(result_c_7), .R6(result_c_6), .R5(result_c_5), 
           .R4(result_c_4), .R3(result_c_3), .R2(result_c_2), .R1(result_c_1), 
           .R0(result_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(26[25:34])
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
    defparam lat_alu_1.GSR = "ENABLED";
    defparam lat_alu_1.RESETMODE = "ASYNC";
    defparam lat_alu_1.MULT9_MODE = "DISABLED";
    defparam lat_alu_1.LEGACY = "DISABLED";
    OB result_pad_31 (.I(result_c_31), .O(result[31]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB result_pad_29 (.I(result_c_29), .O(result[29]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_28 (.I(result_c_28), .O(result[28]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_27 (.I(result_c_27), .O(result[27]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_26 (.I(result_c_26), .O(result[26]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_25 (.I(result_c_25), .O(result[25]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_24 (.I(result_c_24), .O(result[24]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_23 (.I(result_c_23), .O(result[23]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_22 (.I(result_c_22), .O(result[22]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_21 (.I(result_c_21), .O(result[21]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_20 (.I(result_c_20), .O(result[20]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_19 (.I(result_c_19), .O(result[19]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_18 (.I(result_c_18), .O(result[18]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_17 (.I(result_c_17), .O(result[17]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_16 (.I(result_c_16), .O(result[16]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_15 (.I(result_c_15), .O(result[15]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_14 (.I(result_c_14), .O(result[14]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_13 (.I(result_c_13), .O(result[13]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_12 (.I(result_c_12), .O(result[12]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_11 (.I(result_c_11), .O(result[11]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_10 (.I(result_c_10), .O(result[10]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_9 (.I(result_c_9), .O(result[9]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_8 (.I(result_c_8), .O(result[8]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_7 (.I(result_c_7), .O(result[7]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_6 (.I(result_c_6), .O(result[6]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_5 (.I(result_c_5), .O(result[5]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_4 (.I(result_c_4), .O(result[4]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_3 (.I(result_c_3), .O(result[3]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_2 (.I(result_c_2), .O(result[2]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_1 (.I(result_c_1), .O(result[1]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    OB result_pad_0 (.I(result_c_0), .O(result[0]));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(12[4:10])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(8[4:7])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(9[4:7])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[4:5])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(10[6:7])
    IB en_pad (.I(en), .O(en_c));   // d:/rtl_fpga/sd3/vhdl/aula46-mac/mac_vhdl.vhd(11[4:6])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

