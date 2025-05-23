// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 20 21:20:00 2025
//
// Verilog Description of module ponto_fixo
//

module ponto_fixo (A, B, Op, Result, CB);   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(4[8:18])
    input [7:0]A;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    input [7:0]B;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    input Op;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(7[4:6])
    output [7:0]Result;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    output CB;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(9[4:6])
    
    
    wire VCC_net, GND_net, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, 
        A_c_2, A_c_1, A_c_0, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, 
        B_c_2, B_c_1, B_c_0, Op_c, Result_c_7, Result_c_6, Result_c_5, 
        Result_c_4, Result_c_3, Result_c_2, Result_c_1, CB_c;
    wire [7:0]Bc2;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(35[9:12])
    wire [7:0]X;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(37[9:10])
    wire [7:0]Y;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(37[11:12])
    
    wire Cout;
    wire [8:0]C_adj_33;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(15[9:10])
    
    wire n303, n302, n301, n299, n295, n294, Brout_N_13, n290, 
        Brout_N_13_adj_22, n289, n287, Brout_N_13_adj_23, n286, n284, 
        n283, n281, Brout_N_13_adj_24, n280, Brout_N_13_adj_25, Brout_N_13_adj_26;
    
    VLO i215 (.Z(GND_net));
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    PFUMX Y_7__I_0_i6 (.BLUT(Y[5]), .ALUT(X[5]), .C0(Op_c), .Z(Result_c_5));
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    OB Result_pad_7 (.I(Result_c_7), .O(Result[7]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    PFUMX i212 (.BLUT(n295), .ALUT(n294), .C0(Op_c), .Z(Result_c_6));
    PFUMX i209 (.BLUT(n290), .ALUT(n289), .C0(Op_c), .Z(Result_c_4));
    PFUMX i207 (.BLUT(n287), .ALUT(n286), .C0(A_c_0), .Z(Result_c_1));
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[4:5])
    OB CB_pad (.I(CB_c), .O(CB));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(9[4:6])
    \param_clah(8)_U1  BComplemento2 (.B_c_6(B_c_6), .n299(n299), .Brout_N_13(Brout_N_13_adj_24), 
            .A_c_6(A_c_6), .Brout_N_13_adj_3(Brout_N_13_adj_25), .B_c_1(B_c_1), 
            .B_c_0(B_c_0), .B_c_2(B_c_2), .n302(n302), .B_c_5(B_c_5), 
            .A_c_5(A_c_5), .\Y[5] (Y[5]), .B_c_4(B_c_4), .n301(n301), 
            .Brout_N_13_adj_4(Brout_N_13_adj_23), .A_c_4(A_c_4), .B_c_3(B_c_3), 
            .A_c_0(A_c_0), .A_c_1(A_c_1), .Brout_N_13_adj_5(Brout_N_13), 
            .n303(n303), .A_c_2(A_c_2), .Brout_N_13_adj_6(Brout_N_13_adj_22), 
            .B_c_7(B_c_7), .\Bc2[7] (Bc2[7]), .A_c_3(A_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(44[16:26])
    OB Result_pad_0 (.I(Y[0]), .O(Result[0]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    OB Result_pad_1 (.I(Result_c_1), .O(Result[1]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    PFUMX i205 (.BLUT(n284), .ALUT(n283), .C0(Op_c), .Z(Result_c_3));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB Result_pad_2 (.I(Result_c_2), .O(Result[2]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    OB Result_pad_3 (.I(Result_c_3), .O(Result[3]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    LUT4 Brout_N_13_bdd_4_lut (.A(Brout_N_13), .B(A_c_2), .C(B_c_2), .D(n303), 
         .Z(n281)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam Brout_N_13_bdd_4_lut.init = 16'h6996;
    PFUMX Brout_I_0 (.BLUT(Brout_N_13_adj_26), .ALUT(Cout), .C0(Op_c), 
          .Z(CB_c));
    OB Result_pad_4 (.I(Result_c_4), .O(Result[4]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    OB Result_pad_5 (.I(Result_c_5), .O(Result[5]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    LUT4 Brout_N_13_bdd_3_lut (.A(C_adj_33[2]), .B(A_c_2), .C(B_c_2), 
         .Z(n280)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam Brout_N_13_bdd_3_lut.init = 16'h9696;
    LUT4 Brout_N_13_bdd_3_lut_adj_7 (.A(C_adj_33[3]), .B(A_c_3), .C(B_c_3), 
         .Z(n283)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam Brout_N_13_bdd_3_lut_adj_7.init = 16'h9696;
    PFUMX i203 (.BLUT(n281), .ALUT(n280), .C0(Op_c), .Z(Result_c_2));
    LUT4 Brout_N_13_bdd_4_lut_adj_8 (.A(Brout_N_13_adj_22), .B(A_c_3), .C(B_c_3), 
         .D(n302), .Z(n284)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam Brout_N_13_bdd_4_lut_adj_8.init = 16'h6996;
    OB Result_pad_6 (.I(Result_c_6), .O(Result[6]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(8[4:10])
    LUT4 Op_c_bdd_3_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), .Z(n286)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam Op_c_bdd_3_lut.init = 16'h9696;
    LUT4 Op_c_bdd_4_lut (.A(Op_c), .B(A_c_1), .C(B_c_1), .D(B_c_0), 
         .Z(n287)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam Op_c_bdd_4_lut.init = 16'h3c69;
    LUT4 Brout_N_13_bdd_3_lut_adj_9 (.A(C_adj_33[4]), .B(A_c_4), .C(B_c_4), 
         .Z(n289)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam Brout_N_13_bdd_3_lut_adj_9.init = 16'h9696;
    VHI i55 (.Z(VCC_net));
    LUT4 Brout_N_13_bdd_4_lut_adj_10 (.A(Brout_N_13_adj_23), .B(A_c_4), 
         .C(B_c_4), .D(n301), .Z(n290)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam Brout_N_13_bdd_4_lut_adj_10.init = 16'h6996;
    LUT4 Brout_N_13_bdd_4_lut_adj_11 (.A(Brout_N_13_adj_24), .B(A_c_6), 
         .C(B_c_6), .D(n299), .Z(n295)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam Brout_N_13_bdd_4_lut_adj_11.init = 16'h6996;
    LUT4 Brout_N_13_bdd_3_lut_adj_12 (.A(C_adj_33[6]), .B(A_c_6), .C(B_c_6), 
         .Z(n294)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam Brout_N_13_bdd_3_lut_adj_12.init = 16'h9696;
    \param_sub(8)  SUBTRACTION (.A_c_7(A_c_7), .Brout_N_13(Brout_N_13_adj_25), 
            .\Bc2[7] (Bc2[7]), .\Y[7] (Y[7]), .Brout_N_13_adj_2(Brout_N_13_adj_26), 
            .A_c_0(A_c_0), .B_c_0(B_c_0), .\Y[0] (Y[0]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(64[14:23])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(6[6:7])
    IB Op_pad (.I(Op), .O(Op_c));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(7[4:6])
    GSR GSR_INST (.GSR(VCC_net));
    \param_clah(8)  SUM (.A_c_1(A_c_1), .B_c_1(B_c_1), .A_c_0(A_c_0), 
            .B_c_0(B_c_0), .\C[2] (C_adj_33[2]), .A_c_7(A_c_7), .B_c_7(B_c_7), 
            .Cout(Cout), .\X[7] (X[7]), .A_c_2(A_c_2), .B_c_2(B_c_2), 
            .\C[3] (C_adj_33[3]), .A_c_3(A_c_3), .B_c_3(B_c_3), .\C[4] (C_adj_33[4]), 
            .A_c_4(A_c_4), .B_c_4(B_c_4), .A_c_6(A_c_6), .B_c_6(B_c_6), 
            .\C[6] (C_adj_33[6]), .A_c_5(A_c_5), .B_c_5(B_c_5), .\X[5] (X[5]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd(54[6:16])
    PFUMX Y_7__I_0_i8 (.BLUT(Y[7]), .ALUT(X[7]), .C0(Op_c), .Z(Result_c_7));
    
endmodule
//
// Verilog Description of module \param_clah(8)_U1 
//

module \param_clah(8)_U1  (B_c_6, n299, Brout_N_13, A_c_6, Brout_N_13_adj_3, 
            B_c_1, B_c_0, B_c_2, n302, B_c_5, A_c_5, \Y[5] , B_c_4, 
            n301, Brout_N_13_adj_4, A_c_4, B_c_3, A_c_0, A_c_1, 
            Brout_N_13_adj_5, n303, A_c_2, Brout_N_13_adj_6, B_c_7, 
            \Bc2[7] , A_c_3);
    input B_c_6;
    output n299;
    output Brout_N_13;
    input A_c_6;
    output Brout_N_13_adj_3;
    input B_c_1;
    input B_c_0;
    input B_c_2;
    output n302;
    input B_c_5;
    input A_c_5;
    output \Y[5] ;
    input B_c_4;
    output n301;
    output Brout_N_13_adj_4;
    input A_c_4;
    input B_c_3;
    input A_c_0;
    input A_c_1;
    output Brout_N_13_adj_5;
    output n303;
    input A_c_2;
    output Brout_N_13_adj_6;
    input B_c_7;
    output \Bc2[7] ;
    input A_c_3;
    
    
    wire n300, Brout_N_13_adj_18;
    
    LUT4 A_N_12_I_0_3_lut_4_lut (.A(B_c_6), .B(n299), .C(Brout_N_13), 
         .D(A_c_6), .Z(Brout_N_13_adj_3)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam A_N_12_I_0_3_lut_4_lut.init = 16'h60ff;
    LUT4 i67_2_lut_rep_9_3_lut (.A(B_c_1), .B(B_c_0), .C(B_c_2), .Z(n302)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i67_2_lut_rep_9_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_4_lut (.A(B_c_5), .B(n300), .C(Brout_N_13_adj_18), .D(A_c_5), 
         .Z(\Y[5] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h6996;
    LUT4 A_N_12_I_0_3_lut_4_lut_adj_2 (.A(B_c_4), .B(n301), .C(Brout_N_13_adj_4), 
         .D(A_c_4), .Z(Brout_N_13_adj_18)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam A_N_12_I_0_3_lut_4_lut_adj_2.init = 16'h60ff;
    LUT4 i69_2_lut_rep_8_3_lut_4_lut (.A(B_c_1), .B(B_c_0), .C(B_c_3), 
         .D(B_c_2), .Z(n301)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i69_2_lut_rep_8_3_lut_4_lut.init = 16'hfffe;
    LUT4 A_N_12_I_0_3_lut_4_lut_adj_3 (.A(B_c_1), .B(B_c_0), .C(A_c_0), 
         .D(A_c_1), .Z(Brout_N_13_adj_5)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D))+!B (D)))) */ ;
    defparam A_N_12_I_0_3_lut_4_lut_adj_3.init = 16'h06ff;
    LUT4 i73_2_lut_rep_6_3_lut_4_lut (.A(B_c_3), .B(n302), .C(B_c_5), 
         .D(B_c_4), .Z(n299)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73_2_lut_rep_6_3_lut_4_lut.init = 16'hfffe;
    LUT4 i71_2_lut_rep_7_3_lut_4_lut (.A(B_c_2), .B(n303), .C(B_c_4), 
         .D(B_c_3), .Z(n300)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i71_2_lut_rep_7_3_lut_4_lut.init = 16'hfffe;
    LUT4 A_N_12_I_0_3_lut_4_lut_adj_4 (.A(B_c_2), .B(n303), .C(Brout_N_13_adj_5), 
         .D(A_c_2), .Z(Brout_N_13_adj_6)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam A_N_12_I_0_3_lut_4_lut_adj_4.init = 16'h60ff;
    LUT4 i1_3_lut_4_lut (.A(B_c_5), .B(n300), .C(B_c_6), .D(B_c_7), 
         .Z(\Bc2[7] )) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h01fe;
    LUT4 A_N_12_I_0_3_lut_4_lut_adj_5 (.A(B_c_5), .B(n300), .C(Brout_N_13_adj_18), 
         .D(A_c_5), .Z(Brout_N_13)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam A_N_12_I_0_3_lut_4_lut_adj_5.init = 16'h60ff;
    LUT4 i65_2_lut_rep_10 (.A(B_c_1), .B(B_c_0), .Z(n303)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i65_2_lut_rep_10.init = 16'heeee;
    LUT4 A_N_12_I_0_3_lut_4_lut_adj_6 (.A(B_c_3), .B(n302), .C(Brout_N_13_adj_6), 
         .D(A_c_3), .Z(Brout_N_13_adj_4)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam A_N_12_I_0_3_lut_4_lut_adj_6.init = 16'h60ff;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \param_sub(8) 
//

module \param_sub(8)  (A_c_7, Brout_N_13, \Bc2[7] , \Y[7] , Brout_N_13_adj_2, 
            A_c_0, B_c_0, \Y[0] );
    input A_c_7;
    input Brout_N_13;
    input \Bc2[7] ;
    output \Y[7] ;
    output Brout_N_13_adj_2;
    input A_c_0;
    input B_c_0;
    output \Y[0] ;
    
    
    full_subtrator \gen_block_7..sub_n  (.A_c_7(A_c_7), .Brout_N_13(Brout_N_13), 
            .\Bc2[7] (\Bc2[7] ), .\Y[7] (\Y[7] ), .Brout_N_13_adj_1(Brout_N_13_adj_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_sub.vhd(28[16:30])
    full_subtrator_U0 \gen_block_0..sub_n  (.A_c_0(A_c_0), .B_c_0(B_c_0), 
            .\Y[0] (\Y[0] ));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_sub.vhd(28[16:30])
    
endmodule
//
// Verilog Description of module full_subtrator
//

module full_subtrator (A_c_7, Brout_N_13, \Bc2[7] , \Y[7] , Brout_N_13_adj_1);
    input A_c_7;
    input Brout_N_13;
    input \Bc2[7] ;
    output \Y[7] ;
    output Brout_N_13_adj_1;
    
    
    LUT4 i2_3_lut (.A(A_c_7), .B(Brout_N_13), .C(\Bc2[7] ), .Z(\Y[7] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut.init = 16'h9696;
    LUT4 A_N_12_I_0_3_lut (.A(A_c_7), .B(\Bc2[7] ), .C(Brout_N_13), .Z(Brout_N_13_adj_1)) /* synthesis lut_function=((B (C))+!A) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/full_subtrator.vhd(17[31:54])
    defparam A_N_12_I_0_3_lut.init = 16'hd5d5;
    
endmodule
//
// Verilog Description of module full_subtrator_U0
//

module full_subtrator_U0 (A_c_0, B_c_0, \Y[0] );
    input A_c_0;
    input B_c_0;
    output \Y[0] ;
    
    
    LUT4 A_I_0_12_2_lut (.A(A_c_0), .B(B_c_0), .Z(\Y[0] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/full_subtrator.vhd(16[7:14])
    defparam A_I_0_12_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module \param_clah(8) 
//

module \param_clah(8)  (A_c_1, B_c_1, A_c_0, B_c_0, \C[2] , A_c_7, 
            B_c_7, Cout, \X[7] , A_c_2, B_c_2, \C[3] , A_c_3, 
            B_c_3, \C[4] , A_c_4, B_c_4, A_c_6, B_c_6, \C[6] , 
            A_c_5, B_c_5, \X[5] );
    input A_c_1;
    input B_c_1;
    input A_c_0;
    input B_c_0;
    output \C[2] ;
    input A_c_7;
    input B_c_7;
    output Cout;
    output \X[7] ;
    input A_c_2;
    input B_c_2;
    output \C[3] ;
    input A_c_3;
    input B_c_3;
    output \C[4] ;
    input A_c_4;
    input B_c_4;
    input A_c_6;
    input B_c_6;
    output \C[6] ;
    input A_c_5;
    input B_c_5;
    output \X[5] ;
    
    wire [8:0]C;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(15[9:10])
    
    LUT4 G_6__I_0_i2_4_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(A_c_0), 
         .D(B_c_0), .Z(\C[2] )) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i2_4_lut_3_lut_4_lut.init = 16'he888;
    LUT4 G_7__I_0_4_lut_3_lut (.A(A_c_7), .B(B_c_7), .C(C[7]), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam G_7__I_0_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_7__I_0_26_i8_2_lut_3_lut (.A(A_c_7), .B(B_c_7), .C(C[7]), .Z(\X[7] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam P_7__I_0_26_i8_2_lut_3_lut.init = 16'h9696;
    LUT4 G_6__I_0_i3_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(\C[2] ), .Z(\C[3] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i3_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i4_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(\C[3] ), .Z(\C[4] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i4_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i5_4_lut_3_lut (.A(A_c_4), .B(B_c_4), .C(\C[4] ), .Z(C[5])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i5_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i7_4_lut_3_lut (.A(A_c_6), .B(B_c_6), .C(\C[6] ), .Z(C[7])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i7_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i6_4_lut_3_lut (.A(A_c_5), .B(B_c_5), .C(C[5]), .Z(\C[6] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i6_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_7__I_0_26_i6_2_lut_3_lut (.A(A_c_5), .B(B_c_5), .C(C[5]), .Z(\X[5] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd(18[6:7])
    defparam P_7__I_0_26_i6_2_lut_3_lut.init = 16'h9696;
    
endmodule
