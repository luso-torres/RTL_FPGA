// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 21 12:26:07 2025
//
// Verilog Description of module ponto_fixo
//

module ponto_fixo (A, B, Op, CB, Result);   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(5[8:18])
    input [7:0]A;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    input [7:0]B;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    input Op;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(8[9:11])
    output CB;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(9[9:11])
    output [7:0]Result;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    
    
    wire GND_net, VCC_net, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, 
        A_c_2, A_c_1, A_c_0, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, 
        B_c_2, B_c_1, B_c_0, Op_c, CB_c, Result_c_7, Result_c_6, 
        Result_c_5, Result_c_4, Result_c_3, Result_c_2, Result_c_1, 
        Result_c_0, n186, n185, n184, n183, n207, n217, n216, 
        n213, n199, n215, n214, n165;
    
    VHI i96 (.Z(VCC_net));
    OB Result_pad_6 (.I(Result_c_6), .O(Result[6]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    CCU2C _add_1_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n186), .S0(CB_c));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(38[40:53])
    defparam _add_1_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_add_4_cout.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(A_c_6), .B0(n199), .C0(Op_c), .D0(B_c_6), 
          .A1(A_c_7), .B1(n213), .C1(Op_c), .D1(B_c_7), .CIN(n185), 
          .COUT(n186), .S0(Result_c_6), .S1(Result_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(38[40:53])
    defparam _add_1_add_4_8.INIT0 = 16'h956a;
    defparam _add_1_add_4_8.INIT1 = 16'h956a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(A_c_4), .B0(n215), .C0(Op_c), .D0(B_c_4), 
          .A1(A_c_5), .B1(n207), .C1(Op_c), .D1(B_c_5), .CIN(n184), 
          .COUT(n185), .S0(Result_c_4), .S1(Result_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(38[40:53])
    defparam _add_1_add_4_6.INIT0 = 16'h956a;
    defparam _add_1_add_4_6.INIT1 = 16'h956a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(A_c_2), .B0(n217), .C0(Op_c), .D0(B_c_2), 
          .A1(A_c_3), .B1(n165), .C1(Op_c), .D1(B_c_3), .CIN(n183), 
          .COUT(n184), .S0(Result_c_2), .S1(Result_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(38[40:53])
    defparam _add_1_add_4_4.INIT0 = 16'h956a;
    defparam _add_1_add_4_4.INIT1 = 16'h956a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(B_c_0), .B0(A_c_0), .C0(GND_net), .D0(VCC_net), 
          .A1(A_c_1), .B1(B_c_0), .C1(Op_c), .D1(B_c_1), .COUT(n183), 
          .S1(Result_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(38[40:53])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h956a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    OB Result_pad_2 (.I(Result_c_2), .O(Result[2]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    OB Result_pad_3 (.I(Result_c_3), .O(Result[3]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    OB Result_pad_7 (.I(Result_c_7), .O(Result[7]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    OB CB_pad (.I(CB_c), .O(CB));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(9[9:11])
    LUT4 i123_2_lut (.A(B_c_0), .B(A_c_0), .Z(Result_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i123_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_2_3_lut_4_lut (.A(B_c_1), .B(B_c_0), .C(B_c_3), 
         .D(B_c_2), .Z(n215)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(B_c_4), .B(n216), .C(B_c_5), .D(n217), .Z(n199)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_3 (.A(B_c_2), .B(B_c_3), .Z(n216)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_3.init = 16'heeee;
    LUT4 i2_3_lut_rep_1_4_lut (.A(B_c_2), .B(B_c_3), .C(B_c_5), .D(B_c_4), 
         .Z(n214)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_1_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut (.A(B_c_6), .B(B_c_0), .C(B_c_1), .D(n214), .Z(n213)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(B_c_2), .B(B_c_3), .C(B_c_4), .D(n217), 
         .Z(n207)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    OB Result_pad_4 (.I(Result_c_4), .O(Result[4]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    OB Result_pad_5 (.I(Result_c_5), .O(Result[5]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[9:10])
    OB Result_pad_0 (.I(Result_c_0), .O(Result[0]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    OB Result_pad_1 (.I(Result_c_1), .O(Result[1]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(10[9:15])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(7[12:13])
    IB Op_pad (.I(Op), .O(Op_c));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sugestao_professor/ponto_fixo.vhd(8[9:11])
    LUT4 i104_2_lut_rep_4 (.A(B_c_1), .B(B_c_0), .Z(n217)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i104_2_lut_rep_4.init = 16'heeee;
    LUT4 i106_2_lut_3_lut (.A(B_c_1), .B(B_c_0), .C(B_c_2), .Z(n165)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i106_2_lut_3_lut.init = 16'hfefe;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

