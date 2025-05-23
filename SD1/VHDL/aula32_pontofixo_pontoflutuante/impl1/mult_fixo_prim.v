// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 21 15:35:17 2025
//
// Verilog Description of module mult_fixo
//

module mult_fixo (A, B, Prod, Cout);   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(4[8:17])
    input [7:0]A;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    input [7:0]B;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    output [7:0]Prod;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    output Cout;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(9[4:8])
    
    
    wire A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, A_c_0, 
        B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, B_c_0, 
        Prod_c_7, Prod_c_6, Prod_c_5, Prod_c_4, Prod_c_3, Prod_c_2, 
        Prod_c_1, Prod_c_0, Cout_c, GND_net, VCC_net;
    
    OB Prod_pad_7 (.I(Prod_c_7), .O(Prod[7]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    VLO i9 (.Z(GND_net));
    MULT9X9D A_7__I_0 (.A8(GND_net), .A7(B_c_7), .A6(B_c_6), .A5(B_c_5), 
            .A4(B_c_4), .A3(B_c_3), .A2(B_c_2), .A1(B_c_1), .A0(B_c_0), 
            .B8(GND_net), .B7(A_c_7), .B6(A_c_6), .B5(A_c_5), .B4(A_c_4), 
            .B3(A_c_3), .B2(A_c_2), .B1(A_c_1), .B0(A_c_0), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .P11(Cout_c), .P10(Prod_c_7), 
            .P9(Prod_c_6), .P8(Prod_c_5), .P7(Prod_c_4), .P6(Prod_c_3), 
            .P5(Prod_c_2), .P4(Prod_c_1), .P3(Prod_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(18[8:31])
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
    OB Prod_pad_6 (.I(Prod_c_6), .O(Prod[6]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    OB Prod_pad_5 (.I(Prod_c_5), .O(Prod[5]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    OB Prod_pad_4 (.I(Prod_c_4), .O(Prod[4]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    OB Prod_pad_3 (.I(Prod_c_3), .O(Prod[3]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    OB Prod_pad_2 (.I(Prod_c_2), .O(Prod[2]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    OB Prod_pad_1 (.I(Prod_c_1), .O(Prod[1]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    OB Prod_pad_0 (.I(Prod_c_0), .O(Prod[0]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(8[4:8])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(9[4:8])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[4:5])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/multiply_fixo.vhd(7[6:7])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i14 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

