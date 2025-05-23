// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 20 18:01:25 2025
//
// Verilog Description of module fix_ss
//

module fix_ss (A, B, Sub, Result, CB);   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(5[8:14])
    input [7:0]A;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    input [7:0]B;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    input [3:0]Sub;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(9[4:7])
    output [7:0]Result;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    output CB;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(11[4:6])
    
    
    wire GND_net, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, 
        A_c_0, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, 
        B_c_0, Sub_c_3, Sub_c_2, Sub_c_1, Sub_c_0, Result_c_7, Result_c_6, 
        Result_c_5, Result_c_4, Result_c_3, Result_c_2, Result_c_1, 
        Result_c_0, CB_c, Sumin_i, Cout, Brout;
    wire [7:0]Res;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(51[8:11])
    wire [7:0]D;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(51[17:18])
    
    wire n823;
    wire [8:0]Br;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(23[9:11])
    
    wire n851, n7, n830, VCC_net, n852;
    
    VLO i726 (.Z(GND_net));
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[6:7])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(8[4:5])
    OB Result_pad_7 (.I(Result_c_7), .O(Result[7]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    OB CB_pad (.I(CB_c), .O(CB));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(11[4:6])
    OB Result_pad_0 (.I(Result_c_0), .O(Result[0]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    OB Result_pad_1 (.I(Result_c_1), .O(Result[1]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    OB Result_pad_2 (.I(Result_c_2), .O(Result[2]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    OB Result_pad_3 (.I(Result_c_3), .O(Result[3]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    OB Result_pad_4 (.I(Result_c_4), .O(Result[4]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    OB Result_pad_5 (.I(Result_c_5), .O(Result[5]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    OB Result_pad_6 (.I(Result_c_6), .O(Result[6]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(10[4:10])
    IB Sub_pad_3 (.I(Sub[3]), .O(Sub_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(9[4:7])
    IB Sub_pad_2 (.I(Sub[2]), .O(Sub_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(9[4:7])
    IB Sub_pad_1 (.I(Sub[1]), .O(Sub_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(9[4:7])
    IB Sub_pad_0 (.I(Sub[0]), .O(Sub_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(9[4:7])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 P_1__bdd_4_lut_else_4_lut (.A(n830), .B(B_c_0), .C(A_c_0), .D(Sub_c_0), 
         .Z(n851)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A !(B (C (D))+!B !(C+!(D))))) */ ;
    defparam P_1__bdd_4_lut_else_4_lut.init = 16'h69aa;
    sum_sub_U2 SS1 (.B_c_0(B_c_0), .Sub_c_0(Sub_c_0), .A_c_0(A_c_0), .B_c_1(B_c_1), 
            .Sub_c_1(Sub_c_1), .A_c_1(A_c_1), .B_c_3(B_c_3), .Sub_c_3(Sub_c_3), 
            .A_c_3(A_c_3), .B_c_2(B_c_2), .Sub_c_2(Sub_c_2), .A_c_2(A_c_2), 
            .Sumin_i(Sumin_i), .n830(n830), .\Res[2] (Res[2]), .\Res[3] (Res[3]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(69[11:18])
    LUT4 B_c_0_bdd_2_lut (.A(B_c_0), .B(A_c_0), .Z(Result_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam B_c_0_bdd_2_lut.init = 16'h6666;
    \param_clah(8)  COMP2 (.B_c_1(B_c_1), .B_c_0(B_c_0), .B_c_2(B_c_2), 
            .B_c_3(B_c_3), .n823(n823), .\Br[7] (Br[7]), .A_c_7(A_c_7), 
            .Brout(Brout), .A_c_3(A_c_3), .\D[3] (D[3]), .B_c_6(B_c_6), 
            .A_c_6(A_c_6), .\D[6] (D[6]), .B_c_4(B_c_4), .A_c_4(A_c_4), 
            .\D[4] (D[4]), .B_c_5(B_c_5), .B_c_7(B_c_7), .A_c_5(A_c_5), 
            .\D[5] (D[5]), .A_c_2(A_c_2), .\D[2] (D[2]), .A_c_0(A_c_0), 
            .A_c_1(A_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(61[9:19])
    LUT4 P_1__bdd_4_lut_then_4_lut (.A(B_c_1), .B(B_c_0), .C(A_c_1), .D(A_c_0), 
         .Z(n852)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;
    defparam P_1__bdd_4_lut_then_4_lut.init = 16'h965a;
    PFUMX D_7__I_0_i6 (.BLUT(Res[5]), .ALUT(D[5]), .C0(n7), .Z(Result_c_5));
    LUT4 i713_4_lut (.A(Sub_c_0), .B(Sub_c_3), .C(Sub_c_2), .D(Sub_c_1), 
         .Z(n7)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i713_4_lut.init = 16'h7fff;
    PFUMX D_7__I_0_i5 (.BLUT(Res[4]), .ALUT(D[4]), .C0(n7), .Z(Result_c_4));
    \param_sub(8)  SUBTRATOR (.A_c_7(A_c_7), .\Br[7] (Br[7]), .n823(n823), 
            .\D[7] (D[7]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(89[13:22])
    PFUMX D_7__I_0_i4 (.BLUT(Res[3]), .ALUT(D[3]), .C0(n7), .Z(Result_c_3));
    PFUMX D_7__I_0_i3 (.BLUT(Res[2]), .ALUT(D[2]), .C0(n7), .Z(Result_c_2));
    PFUMX Brout_I_0 (.BLUT(Cout), .ALUT(Brout), .C0(n7), .Z(CB_c));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX D_7__I_0_i8 (.BLUT(Res[7]), .ALUT(D[7]), .C0(n7), .Z(Result_c_7));
    sum_sub SS2 (.B_c_4(B_c_4), .Sumin_i(Sumin_i), .A_c_4(A_c_4), .\Res[4] (Res[4]), 
            .Sub_c_0(Sub_c_0), .B_c_7(B_c_7), .Sub_c_3(Sub_c_3), .A_c_7(A_c_7), 
            .B_c_6(B_c_6), .Sub_c_2(Sub_c_2), .A_c_6(A_c_6), .B_c_5(B_c_5), 
            .Sub_c_1(Sub_c_1), .A_c_5(A_c_5), .Cout(Cout), .\Res[6] (Res[6]), 
            .\Res[7] (Res[7]), .\Res[5] (Res[5]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/sum.vhd(78[7:14])
    PFUMX D_7__I_0_i7 (.BLUT(Res[6]), .ALUT(D[6]), .C0(n7), .Z(Result_c_6));
    PFUMX i716 (.BLUT(n851), .ALUT(n852), .C0(n7), .Z(Result_c_1));
    VHI i727 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module sum_sub_U2
//

module sum_sub_U2 (B_c_0, Sub_c_0, A_c_0, B_c_1, Sub_c_1, A_c_1, 
            B_c_3, Sub_c_3, A_c_3, B_c_2, Sub_c_2, A_c_2, Sumin_i, 
            n830, \Res[2] , \Res[3] );
    input B_c_0;
    input Sub_c_0;
    input A_c_0;
    input B_c_1;
    input Sub_c_1;
    input A_c_1;
    input B_c_3;
    input Sub_c_3;
    input A_c_3;
    input B_c_2;
    input Sub_c_2;
    input A_c_2;
    output Sumin_i;
    output n830;
    output \Res[2] ;
    output \Res[3] ;
    
    
    wire n839, n846, n837, n835, n838, n847;
    wire [3:0]P;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(16[9:10])
    
    wire n836, n829, n842, n824;
    
    LUT4 A_3__I_0_17_i1_2_lut_rep_37_3_lut (.A(B_c_0), .B(Sub_c_0), .C(A_c_0), 
         .Z(n839)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_17_i1_2_lut_rep_37_3_lut.init = 16'h9696;
    LUT4 B_3__I_0_i2_2_lut_rep_44 (.A(B_c_1), .B(Sub_c_1), .Z(n846)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam B_3__I_0_i2_2_lut_rep_44.init = 16'h6666;
    LUT4 A_3__I_0_17_i2_2_lut_rep_35_3_lut (.A(B_c_1), .B(Sub_c_1), .C(A_c_1), 
         .Z(n837)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_17_i2_2_lut_rep_35_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_36_4_lut (.A(B_c_1), .B(Sub_c_1), .C(n835), 
         .D(A_c_1), .Z(n838)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_36_4_lut.init = 16'hf660;
    LUT4 B_3__I_0_i4_2_lut_rep_45 (.A(B_c_3), .B(Sub_c_3), .Z(n847)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam B_3__I_0_i4_2_lut_rep_45.init = 16'h6666;
    LUT4 A_3__I_0_17_i4_2_lut_3_lut (.A(B_c_3), .B(Sub_c_3), .C(A_c_3), 
         .Z(P[3])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_17_i4_2_lut_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i3_4_lut_3_lut_rep_34_4_lut (.A(B_c_2), .B(Sub_c_2), .C(n838), 
         .D(A_c_2), .Z(n836)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam G_2__I_0_i3_4_lut_3_lut_rep_34_4_lut.init = 16'hf660;
    LUT4 A_3__I_0_17_i3_2_lut_3_lut (.A(B_c_2), .B(Sub_c_2), .C(A_c_2), 
         .Z(P[2])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_17_i3_2_lut_3_lut.init = 16'h9696;
    LUT4 A_3__I_0_i1_2_lut_rep_33_3_lut (.A(B_c_0), .B(Sub_c_0), .C(A_c_0), 
         .Z(n835)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_i1_2_lut_rep_33_3_lut.init = 16'h6060;
    LUT4 A_4__I_0_i1_2_lut_rep_27_3_lut_3_lut (.A(B_c_0), .B(Sub_c_0), .C(A_c_0), 
         .Z(n829)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_4__I_0_i1_2_lut_rep_27_3_lut_3_lut.init = 16'h8484;
    LUT4 B_3__I_0_i1_2_lut_rep_40 (.A(B_c_0), .B(Sub_c_0), .Z(n842)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam B_3__I_0_i1_2_lut_rep_40.init = 16'h6666;
    \param_clah(5)_U0  sum2 (.A_c_3(A_c_3), .n836(n836), .n824(n824), 
            .n847(n847), .Sumin_i(Sumin_i));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(43[8:18])
    \param_clah(4)_U1  sum1 (.A_c_1(A_c_1), .n846(n846), .n842(n842), 
            .A_c_0(A_c_0), .n830(n830), .\P[2] (P[2]), .n838(n838), 
            .n829(n829), .n824(n824), .\Res[2] (\Res[2] ), .n835(n835), 
            .\P[3] (P[3]), .n836(n836), .\Res[3] (\Res[3] ), .n837(n837), 
            .Sub_c_0(Sub_c_0), .n839(n839));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(33[8:18])
    
endmodule
//
// Verilog Description of module \param_clah(5)_U0 
//

module \param_clah(5)_U0  (A_c_3, n836, n824, n847, Sumin_i);
    input A_c_3;
    input n836;
    input n824;
    input n847;
    output Sumin_i;
    
    
    LUT4 A_c_3_bdd_4_lut (.A(A_c_3), .B(n836), .C(n824), .D(n847), .Z(Sumin_i)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;
    defparam A_c_3_bdd_4_lut.init = 16'h7ee8;
    
endmodule
//
// Verilog Description of module \param_clah(4)_U1 
//

module \param_clah(4)_U1  (A_c_1, n846, n842, A_c_0, n830, \P[2] , 
            n838, n829, n824, \Res[2] , n835, \P[3] , n836, \Res[3] , 
            n837, Sub_c_0, n839);
    input A_c_1;
    input n846;
    input n842;
    input A_c_0;
    output n830;
    input \P[2] ;
    input n838;
    input n829;
    output n824;
    output \Res[2] ;
    input n835;
    input \P[3] ;
    input n836;
    output \Res[3] ;
    input n837;
    input Sub_c_0;
    input n839;
    
    
    wire n827, n826;
    
    LUT4 P_3__I_0_18_i2_2_lut_rep_28_3_lut_4_lut (.A(A_c_1), .B(n846), .C(n842), 
         .D(A_c_0), .Z(n830)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(18[6:7])
    defparam P_3__I_0_18_i2_2_lut_rep_28_3_lut_4_lut.init = 16'h9666;
    LUT4 P_3__I_0_i3_2_lut_rep_22_3_lut_4_lut (.A(\P[2] ), .B(n838), .C(n829), 
         .D(n830), .Z(n824)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_3__I_0_i3_2_lut_rep_22_3_lut_4_lut.init = 16'h6000;
    LUT4 P_4__I_0_20_i3_2_lut_3_lut_4_lut (.A(\P[2] ), .B(n838), .C(n829), 
         .D(n830), .Z(\Res[2] )) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_4__I_0_20_i3_2_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 P_3__I_0_18_i3_2_lut_rep_25_4_lut (.A(A_c_1), .B(n846), .C(n835), 
         .D(\P[2] ), .Z(n827)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(18[6:7])
    defparam P_3__I_0_18_i3_2_lut_rep_25_4_lut.init = 16'h17e8;
    LUT4 P_4__I_0_20_i4_2_lut_3_lut_4_lut (.A(\P[3] ), .B(n836), .C(n826), 
         .D(n827), .Z(\Res[3] )) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_4__I_0_20_i4_2_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 P_3__I_0_i2_2_lut_rep_24_3_lut_4_lut (.A(n837), .B(n835), .C(Sub_c_0), 
         .D(n839), .Z(n826)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_3__I_0_i2_2_lut_rep_24_3_lut_4_lut.init = 16'h6000;
    
endmodule
//
// Verilog Description of module \param_clah(8) 
//

module \param_clah(8)  (B_c_1, B_c_0, B_c_2, B_c_3, n823, \Br[7] , 
            A_c_7, Brout, A_c_3, \D[3] , B_c_6, A_c_6, \D[6] , 
            B_c_4, A_c_4, \D[4] , B_c_5, B_c_7, A_c_5, \D[5] , 
            A_c_2, \D[2] , A_c_0, A_c_1);
    input B_c_1;
    input B_c_0;
    input B_c_2;
    input B_c_3;
    output n823;
    output \Br[7] ;
    input A_c_7;
    output Brout;
    input A_c_3;
    output \D[3] ;
    input B_c_6;
    input A_c_6;
    output \D[6] ;
    input B_c_4;
    input A_c_4;
    output \D[4] ;
    input B_c_5;
    input B_c_7;
    input A_c_5;
    output \D[5] ;
    input A_c_2;
    output \D[2] ;
    input A_c_0;
    input A_c_1;
    
    
    wire n841, n831;
    wire [8:0]Br;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(23[9:11])
    
    wire n825, n828, n850;
    
    LUT4 i85_2_lut_rep_39_3_lut (.A(B_c_1), .B(B_c_0), .C(B_c_2), .Z(n841)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i85_2_lut_rep_39_3_lut.init = 16'hfefe;
    LUT4 i87_2_lut_rep_29_3_lut_4_lut (.A(B_c_1), .B(B_c_0), .C(B_c_3), 
         .D(B_c_2), .Z(n831)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i87_2_lut_rep_29_3_lut_4_lut.init = 16'hfffe;
    LUT4 i131_3_lut_3_lut (.A(n823), .B(\Br[7] ), .C(A_c_7), .Z(Brout)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam i131_3_lut_3_lut.init = 16'h8e8e;
    LUT4 i2_3_lut_4_lut (.A(B_c_3), .B(n841), .C(Br[3]), .D(A_c_3), 
         .Z(\D[3] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h6996;
    LUT4 i125_3_lut_4_lut (.A(B_c_3), .B(n841), .C(Br[3]), .D(A_c_3), 
         .Z(Br[4])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i125_3_lut_4_lut.init = 16'h60f6;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(B_c_6), .B(n825), .C(Br[6]), .D(A_c_6), 
         .Z(\D[6] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_3.init = 16'h6996;
    LUT4 i130_3_lut_4_lut (.A(B_c_6), .B(n825), .C(Br[6]), .D(A_c_6), 
         .Z(\Br[7] )) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i130_3_lut_4_lut.init = 16'h60f6;
    LUT4 i2_3_lut_4_lut_adj_4 (.A(B_c_4), .B(n831), .C(Br[4]), .D(A_c_4), 
         .Z(\D[4] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_4.init = 16'h6996;
    LUT4 i126_3_lut_4_lut (.A(B_c_4), .B(n831), .C(Br[4]), .D(A_c_4), 
         .Z(Br[5])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i126_3_lut_4_lut.init = 16'h60f6;
    LUT4 i1_3_lut_rep_21_4_lut (.A(B_c_5), .B(n828), .C(B_c_6), .D(B_c_7), 
         .Z(n823)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_rep_21_4_lut.init = 16'h01fe;
    LUT4 i2_3_lut_4_lut_adj_5 (.A(B_c_5), .B(n828), .C(Br[5]), .D(A_c_5), 
         .Z(\D[5] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_5.init = 16'h6996;
    LUT4 i127_3_lut_4_lut (.A(B_c_5), .B(n828), .C(Br[5]), .D(A_c_5), 
         .Z(Br[6])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i127_3_lut_4_lut.init = 16'h60f6;
    LUT4 i2_3_lut_4_lut_adj_6 (.A(B_c_2), .B(n850), .C(Br[2]), .D(A_c_2), 
         .Z(\D[2] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_6.init = 16'h6996;
    LUT4 i124_3_lut_4_lut (.A(B_c_2), .B(n850), .C(Br[2]), .D(A_c_2), 
         .Z(Br[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i124_3_lut_4_lut.init = 16'h60f6;
    LUT4 i91_2_lut_rep_23_3_lut_4_lut (.A(B_c_3), .B(n841), .C(B_c_5), 
         .D(B_c_4), .Z(n825)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i91_2_lut_rep_23_3_lut_4_lut.init = 16'hfffe;
    LUT4 i89_2_lut_rep_26_3_lut_4_lut (.A(B_c_2), .B(n850), .C(B_c_4), 
         .D(B_c_3), .Z(n828)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i89_2_lut_rep_26_3_lut_4_lut.init = 16'hfffe;
    LUT4 i97_4_lut_4_lut (.A(B_c_1), .B(B_c_0), .C(A_c_0), .D(A_c_1), 
         .Z(Br[2])) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A ((C (D))+!B))) */ ;
    defparam i97_4_lut_4_lut.init = 16'h046e;
    LUT4 i83_2_lut_rep_48 (.A(B_c_1), .B(B_c_0), .Z(n850)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i83_2_lut_rep_48.init = 16'heeee;
    
endmodule
//
// Verilog Description of module \param_sub(8) 
//

module \param_sub(8)  (A_c_7, \Br[7] , n823, \D[7] );
    input A_c_7;
    input \Br[7] ;
    input n823;
    output \D[7] ;
    
    
    subtrador_completo_behav \gen_block_7..sub_n  (.A_c_7(A_c_7), .\Br[7] (\Br[7] ), 
            .n823(n823), .\D[7] (\D[7] )) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    
endmodule
//
// Verilog Description of module subtrador_completo_behav
//

module subtrador_completo_behav (A_c_7, \Br[7] , n823, \D[7] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_7;
    input \Br[7] ;
    input n823;
    output \D[7] ;
    
    
    LUT4 i2_3_lut (.A(A_c_7), .B(\Br[7] ), .C(n823), .Z(\D[7] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module sum_sub
//

module sum_sub (B_c_4, Sumin_i, A_c_4, \Res[4] , Sub_c_0, B_c_7, 
            Sub_c_3, A_c_7, B_c_6, Sub_c_2, A_c_6, B_c_5, Sub_c_1, 
            A_c_5, Cout, \Res[6] , \Res[7] , \Res[5] );
    input B_c_4;
    input Sumin_i;
    input A_c_4;
    output \Res[4] ;
    input Sub_c_0;
    input B_c_7;
    input Sub_c_3;
    input A_c_7;
    input B_c_6;
    input Sub_c_2;
    input A_c_6;
    input B_c_5;
    input Sub_c_1;
    input A_c_5;
    output Cout;
    output \Res[6] ;
    output \Res[7] ;
    output \Res[5] ;
    
    
    wire n840, n849;
    wire [3:0]P;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(16[9:10])
    
    wire n822, n843, n833, n832, n834, n844, n820, n845;
    wire [3:0]C_4__N_14;
    
    wire Cout_N_13;
    
    LUT4 A_4__I_0_19_i1_2_lut_3_lut_4_lut_3_lut (.A(B_c_4), .B(Sumin_i), 
         .C(A_c_4), .Z(\Res[4] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_4__I_0_19_i1_2_lut_3_lut_4_lut_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i1_4_lut_3_lut_rep_38_4_lut (.A(B_c_4), .B(Sub_c_0), .C(Sumin_i), 
         .D(A_c_4), .Z(n840)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam G_2__I_0_i1_4_lut_3_lut_rep_38_4_lut.init = 16'hf660;
    LUT4 B_3__I_0_i4_2_lut_rep_47 (.A(B_c_7), .B(Sub_c_3), .Z(n849)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam B_3__I_0_i4_2_lut_rep_47.init = 16'h6666;
    LUT4 A_3__I_0_17_i4_2_lut_3_lut (.A(B_c_7), .B(Sub_c_3), .C(A_c_7), 
         .Z(P[3])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_17_i4_2_lut_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_18_i1_2_lut_rep_20_3_lut_4_lut (.A(B_c_4), .B(Sub_c_0), 
         .C(Sumin_i), .D(A_c_4), .Z(n822)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam P_3__I_0_18_i1_2_lut_rep_20_3_lut_4_lut.init = 16'h6996;
    LUT4 B_3__I_0_i3_2_lut_rep_41 (.A(B_c_6), .B(Sub_c_2), .Z(n843)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam B_3__I_0_i3_2_lut_rep_41.init = 16'h6666;
    LUT4 A_3__I_0_17_i3_2_lut_rep_31_3_lut (.A(B_c_6), .B(Sub_c_2), .C(A_c_6), 
         .Z(n833)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_17_i3_2_lut_rep_31_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i3_4_lut_3_lut_rep_32_4_lut (.A(B_c_6), .B(Sub_c_2), .C(n832), 
         .D(A_c_6), .Z(n834)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam G_2__I_0_i3_4_lut_3_lut_rep_32_4_lut.init = 16'hf660;
    LUT4 B_3__I_0_i2_2_lut_rep_42 (.A(B_c_5), .B(Sub_c_1), .Z(n844)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam B_3__I_0_i2_2_lut_rep_42.init = 16'h6666;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_30_4_lut (.A(B_c_5), .B(Sub_c_1), .C(n840), 
         .D(A_c_5), .Z(n832)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_30_4_lut.init = 16'hf660;
    LUT4 A_4__I_0_i1_2_lut_rep_18_3_lut_4_lut_4_lut (.A(B_c_4), .B(Sub_c_0), 
         .C(Sumin_i), .D(A_c_4), .Z(n820)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_4__I_0_i1_2_lut_rep_18_3_lut_4_lut_4_lut.init = 16'h4884;
    LUT4 A_3__I_0_17_i2_2_lut_3_lut (.A(B_c_5), .B(Sub_c_1), .C(A_c_5), 
         .Z(P[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam A_3__I_0_17_i2_2_lut_3_lut.init = 16'h9696;
    LUT4 B_3__I_0_i1_2_lut_rep_43 (.A(B_c_4), .B(Sub_c_0), .Z(n845)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(31[8:9])
    defparam B_3__I_0_i1_2_lut_rep_43.init = 16'h6666;
    \param_clah(5)  sum2 (.A_c_7(A_c_7), .\C_4__N_14[3] (C_4__N_14[3]), 
            .Cout_N_13(Cout_N_13), .n849(n849), .Cout(Cout));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(43[8:18])
    \param_clah(4)  sum1 (.n833(n833), .n832(n832), .n820(n820), .\Res[6] (\Res[6] ), 
            .\P[3] (P[3]), .n834(n834), .\Res[7] (\Res[7] ), .A_c_5(A_c_5), 
            .n844(n844), .n840(n840), .A_c_6(A_c_6), .n843(n843), .Cout_N_13(Cout_N_13), 
            .\P[1] (P[1]), .Sub_c_0(Sub_c_0), .n822(n822), .\Res[5] (\Res[5] ), 
            .\C_4__N_14[3] (C_4__N_14[3]), .A_c_4(A_c_4), .n845(n845), 
            .Sumin_i(Sumin_i));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd(33[8:18])
    
endmodule
//
// Verilog Description of module \param_clah(5) 
//

module \param_clah(5)  (A_c_7, \C_4__N_14[3] , Cout_N_13, n849, Cout);
    input A_c_7;
    input \C_4__N_14[3] ;
    input Cout_N_13;
    input n849;
    output Cout;
    
    
    LUT4 P_4__I_0_20_i5_4_lut (.A(A_c_7), .B(\C_4__N_14[3] ), .C(Cout_N_13), 
         .D(n849), .Z(Cout)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_4__I_0_20_i5_4_lut.init = 16'h363c;
    
endmodule
//
// Verilog Description of module \param_clah(4) 
//

module \param_clah(4)  (n833, n832, n820, \Res[6] , \P[3] , n834, 
            \Res[7] , A_c_5, n844, n840, A_c_6, n843, Cout_N_13, 
            \P[1] , Sub_c_0, n822, \Res[5] , \C_4__N_14[3] , A_c_4, 
            n845, Sumin_i);
    input n833;
    input n832;
    input n820;
    output \Res[6] ;
    input \P[3] ;
    input n834;
    output \Res[7] ;
    input A_c_5;
    input n844;
    input n840;
    input A_c_6;
    input n843;
    output Cout_N_13;
    input \P[1] ;
    input Sub_c_0;
    input n822;
    output \Res[5] ;
    output \C_4__N_14[3] ;
    input A_c_4;
    input n845;
    input Sumin_i;
    
    
    wire n821, n818, n819;
    
    LUT4 P_4__I_0_20_i3_2_lut_3_lut_4_lut (.A(n833), .B(n832), .C(n820), 
         .D(n821), .Z(\Res[6] )) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_4__I_0_20_i3_2_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 P_4__I_0_20_i4_2_lut_3_lut_4_lut (.A(\P[3] ), .B(n834), .C(n818), 
         .D(n819), .Z(\Res[7] )) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_4__I_0_20_i4_2_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 P_3__I_0_18_i3_2_lut_rep_17_4_lut (.A(A_c_5), .B(n844), .C(n840), 
         .D(n833), .Z(n819)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(18[6:7])
    defparam P_3__I_0_18_i3_2_lut_rep_17_4_lut.init = 16'h17e8;
    LUT4 P_3__I_0_2_lut_4_lut (.A(A_c_6), .B(n843), .C(n832), .D(\P[3] ), 
         .Z(Cout_N_13)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(18[6:7])
    defparam P_3__I_0_2_lut_4_lut.init = 16'he800;
    LUT4 P_3__I_0_i2_2_lut_rep_16_3_lut_4_lut (.A(\P[1] ), .B(n840), .C(Sub_c_0), 
         .D(n822), .Z(n818)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_3__I_0_i2_2_lut_rep_16_3_lut_4_lut.init = 16'h6000;
    LUT4 P_4__I_0_20_i2_2_lut_3_lut_4_lut (.A(\P[1] ), .B(n840), .C(Sub_c_0), 
         .D(n822), .Z(\Res[5] )) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_4__I_0_20_i2_2_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 P_3__I_0_i4_2_lut_3_lut_4_lut (.A(\P[3] ), .B(n834), .C(n818), 
         .D(n819), .Z(\C_4__N_14[3] )) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(26[9:10])
    defparam P_3__I_0_i4_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 P_3__I_0_18_i2_2_lut_rep_19_4_lut (.A(A_c_4), .B(n845), .C(Sumin_i), 
         .D(\P[1] ), .Z(n821)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd(18[6:7])
    defparam P_3__I_0_18_i2_2_lut_rep_19_4_lut.init = 16'h17e8;
    
endmodule
