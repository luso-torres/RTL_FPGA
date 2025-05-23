// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 21:52:44 2025
//
// Verilog Description of module bcd_3bits
//

module bcd_3bits (A, B, Cin, Cout, Sum) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(1[8:17])
    input [11:0]A;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    input [11:0]B;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    input Cin;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(3[7:10])
    output Cout;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(4[8:12])
    output [11:0]Sum;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    
    
    wire A_c_11, A_c_10, A_c_9, A_c_8, A_c_7, A_c_6, A_c_5, A_c_4, 
        A_c_3, A_c_2, A_c_1, A_c_0, B_c_11, B_c_10, B_c_9, B_c_8, 
        B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, B_c_0, 
        Cin_c, Sum_c_11, Sum_c_10, Sum_c_9, Sum_c_8, Sum_c_7, Sum_c_6, 
        Sum_c_5, Sum_c_4, Sum_c_3, Sum_c_2, Sum_c_1, Sum_c_0, GND_net, 
        Cout_adj_17, n173, Cout_adj_18, Cout_c;
    wire [3:0]P_adj_54;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(7[12:13])
    wire [3:0]P_adj_79;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(7[12:13])
    
    wire n190, n181, n180, n179, n176, n175, VCC_net;
    
    VLO i163 (.Z(GND_net));
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_4 (.I(Sum_c_4), .O(Sum[4]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_5 (.I(Sum_c_5), .O(Sum[5]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_6 (.I(Sum_c_6), .O(Sum[6]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_7 (.I(Sum_c_7), .O(Sum[7]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_8 (.I(Sum_c_8), .O(Sum[8]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_9 (.I(Sum_c_9), .O(Sum[9]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_10 (.I(Sum_c_10), .O(Sum[10]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    OB Sum_pad_11 (.I(Sum_c_11), .O(Sum[11]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    GSR GSR_INST (.GSR(VCC_net));
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(4[8:12])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(5[14:17])
    IB A_pad_11 (.I(A[11]), .O(A_c_11));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_10 (.I(A[10]), .O(A_c_10));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_9 (.I(A[9]), .O(A_c_9));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_8 (.I(A[8]), .O(A_c_8));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[14:15])
    IB B_pad_11 (.I(B[11]), .O(B_c_11));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_10 (.I(B[10]), .O(B_c_10));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_9 (.I(B[9]), .O(B_c_9));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_8 (.I(B[8]), .O(B_c_8));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(2[16:17])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(3[7:10])
    sum_correction OP3 (.Cout_c(Cout_c), .n173(n173), .Sum_c_10(Sum_c_10), 
            .Cout(Cout_adj_17), .Sum_c_9(Sum_c_9), .Sum_c_11(Sum_c_11), 
            .A_c_9(A_c_9), .B_c_9(B_c_9), .A_c_11(A_c_11), .B_c_11(B_c_11), 
            .A_c_10(A_c_10), .B_c_10(B_c_10), .A_c_8(A_c_8), .B_c_8(B_c_8), 
            .n190(n190), .n176(n176), .\P[3] (P_adj_54[3]), .n175(n175)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(11[16:92])
    sum_correction_U8 OP1 (.Cout(Cout_adj_18), .\P[0] (P_adj_79[0]), .n179(n179), 
            .Sum_c_4(Sum_c_4), .Sum_c_2(Sum_c_2), .n181(n181), .Sum_c_3(Sum_c_3), 
            .Sum_c_1(Sum_c_1), .A_c_1(A_c_1), .B_c_1(B_c_1), .n180(n180), 
            .A_c_0(A_c_0), .B_c_0(B_c_0), .Cin_c(Cin_c), .Sum_c_0(Sum_c_0), 
            .A_c_3(A_c_3), .B_c_3(B_c_3), .A_c_2(A_c_2), .B_c_2(B_c_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(13[16:88])
    sum_correction_U7 OP2 (.\P[3] (P_adj_54[3]), .n176(n176), .Cout(Cout_adj_17), 
            .n190(n190), .n173(n173), .Sum_c_8(Sum_c_8), .n175(n175), 
            .Sum_c_7(Sum_c_7), .n179(n179), .Sum_c_6(Sum_c_6), .n180(n180), 
            .Cout_adj_2(Cout_adj_18), .Sum_c_5(Sum_c_5), .A_c_4(A_c_4), 
            .B_c_4(B_c_4), .\P[0] (P_adj_79[0]), .A_c_5(A_c_5), .B_c_5(B_c_5), 
            .A_c_7(A_c_7), .B_c_7(B_c_7), .A_c_6(A_c_6), .B_c_6(B_c_6), 
            .n181(n181)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_3bits.v(12[16:90])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i164 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module sum_correction
//

module sum_correction (Cout_c, n173, Sum_c_10, Cout, Sum_c_9, Sum_c_11, 
            A_c_9, B_c_9, A_c_11, B_c_11, A_c_10, B_c_10, A_c_8, 
            B_c_8, n190, n176, \P[3] , n175) /* synthesis syn_module_defined=1 */ ;
    output Cout_c;
    input n173;
    output Sum_c_10;
    output Cout;
    output Sum_c_9;
    output Sum_c_11;
    input A_c_9;
    input B_c_9;
    input A_c_11;
    input B_c_11;
    input A_c_10;
    input B_c_10;
    input A_c_8;
    input B_c_8;
    output n190;
    input n176;
    input \P[3] ;
    input n175;
    
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(9[11:14])
    
    wire n172;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(7[12:13])
    
    wire n174;
    
    bcd_1bit S2 (.\Sum[2] (Sum[2]), .n172(n172), .\P[3] (P[3]), .Cout_c(Cout_c), 
            .\Sum[1] (Sum[1]), .n173(n173), .Sum_c_10(Sum_c_10), .n174(n174), 
            .Cout(Cout), .Sum_c_9(Sum_c_9), .Sum_c_11(Sum_c_11)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(14[10:72])
    bcd_1bit_U0 S1 (.A_c_9(A_c_9), .B_c_9(B_c_9), .\Sum[1] (Sum[1]), .A_c_11(A_c_11), 
            .B_c_11(B_c_11), .\P[3] (P[3]), .A_c_10(A_c_10), .B_c_10(B_c_10), 
            .\Sum[2] (Sum[2]), .A_c_8(A_c_8), .B_c_8(B_c_8), .n190(n190), 
            .n176(n176), .\P[3]_adj_4 (\P[3] ), .n174(n174), .n175(n175), 
            .Cout(Cout)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(12[10:57])
    detector D1 (.Cout(Cout), .\P[3] (P[3]), .\Sum[1] (Sum[1]), .\Sum[2] (Sum[2]), 
            .n172(n172)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(13[10:57])
    
endmodule
//
// Verilog Description of module bcd_1bit
//

module bcd_1bit (\Sum[2] , n172, \P[3] , Cout_c, \Sum[1] , n173, 
            Sum_c_10, n174, Cout, Sum_c_9, Sum_c_11) /* synthesis syn_module_defined=1 */ ;
    input \Sum[2] ;
    input n172;
    input \P[3] ;
    output Cout_c;
    input \Sum[1] ;
    input n173;
    output Sum_c_10;
    input n174;
    input Cout;
    output Sum_c_9;
    output Sum_c_11;
    
    
    wire n171;
    
    LUT4 P_3__I_0_2_lut_4_lut (.A(\Sum[2] ), .B(n172), .C(n171), .D(\P[3] ), 
         .Z(Cout_c)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_2_lut_4_lut.init = 16'he800;
    LUT4 P_3__I_0_18_i3_2_lut_3_lut_4_lut (.A(\Sum[1] ), .B(n172), .C(n173), 
         .D(\Sum[2] ), .Z(Sum_c_10)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i3_2_lut_3_lut_4_lut.init = 16'hdb24;
    LUT4 P_3__I_0_18_i2_2_lut_3_lut_4_lut (.A(n174), .B(Cout), .C(n172), 
         .D(\Sum[1] ), .Z(Sum_c_9)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_3__I_0_18_i2_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_11_4_lut (.A(n174), .B(Cout), .C(n172), 
         .D(\Sum[1] ), .Z(n171)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_11_4_lut.init = 16'hf880;
    LUT4 P_3__I_0_18_i4_2_lut_4_lut (.A(\Sum[2] ), .B(n172), .C(n171), 
         .D(\P[3] ), .Z(Sum_c_11)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i4_2_lut_4_lut.init = 16'h17e8;
    
endmodule
//
// Verilog Description of module bcd_1bit_U0
//

module bcd_1bit_U0 (A_c_9, B_c_9, \Sum[1] , A_c_11, B_c_11, \P[3] , 
            A_c_10, B_c_10, \Sum[2] , A_c_8, B_c_8, n190, n176, 
            \P[3]_adj_4 , n174, n175, Cout) /* synthesis syn_module_defined=1 */ ;
    input A_c_9;
    input B_c_9;
    output \Sum[1] ;
    input A_c_11;
    input B_c_11;
    output \P[3] ;
    input A_c_10;
    input B_c_10;
    output \Sum[2] ;
    input A_c_8;
    input B_c_8;
    output n190;
    input n176;
    input \P[3]_adj_4 ;
    output n174;
    input n175;
    output Cout;
    
    wire [4:0]C;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(8[12:13])
    
    LUT4 P_3__I_0_18_i2_3_lut (.A(A_c_9), .B(C[1]), .C(B_c_9), .Z(\Sum[1] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i2_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_18_i4_3_lut (.A(A_c_11), .B(C[3]), .C(B_c_11), .Z(\P[3] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i4_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_18_i3_3_lut (.A(A_c_10), .B(C[2]), .C(B_c_10), .Z(\Sum[2] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i3_3_lut.init = 16'h9696;
    LUT4 A_3__I_0_17_i1_2_lut_rep_30 (.A(A_c_8), .B(B_c_8), .Z(n190)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam A_3__I_0_17_i1_2_lut_rep_30.init = 16'h6666;
    LUT4 P_3__I_0_18_i1_2_lut_rep_14_3_lut_4_lut (.A(A_c_8), .B(B_c_8), 
         .C(n176), .D(\P[3]_adj_4 ), .Z(n174)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i1_2_lut_rep_14_3_lut_4_lut.init = 16'h9666;
    LUT4 G_2__I_0_i1_4_lut_3_lut (.A(A_c_8), .B(B_c_8), .C(n175), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_2__I_0_i2_4_lut_3_lut (.A(A_c_9), .B(B_c_9), .C(C[1]), .Z(C[2])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i2_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_2__I_0_i3_4_lut_3_lut (.A(A_c_10), .B(B_c_10), .C(C[2]), .Z(C[3])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i3_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_3__I_0_4_lut_3_lut (.A(A_c_11), .B(B_c_11), .C(C[3]), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_3__I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module detector
//

module detector (Cout, \P[3] , \Sum[1] , \Sum[2] , n172) /* synthesis syn_module_defined=1 */ ;
    input Cout;
    input \P[3] ;
    input \Sum[1] ;
    input \Sum[2] ;
    output n172;
    
    
    LUT4 Cout_I_0_i2_4_lut_rep_12 (.A(Cout), .B(\P[3] ), .C(\Sum[1] ), 
         .D(\Sum[2] ), .Z(n172)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(8[27:73])
    defparam Cout_I_0_i2_4_lut_rep_12.init = 16'heeea;
    
endmodule
//
// Verilog Description of module sum_correction_U8
//

module sum_correction_U8 (Cout, \P[0] , n179, Sum_c_4, Sum_c_2, n181, 
            Sum_c_3, Sum_c_1, A_c_1, B_c_1, n180, A_c_0, B_c_0, 
            Cin_c, Sum_c_0, A_c_3, B_c_3, A_c_2, B_c_2) /* synthesis syn_module_defined=1 */ ;
    input Cout;
    input \P[0] ;
    output n179;
    output Sum_c_4;
    output Sum_c_2;
    output n181;
    output Sum_c_3;
    output Sum_c_1;
    input A_c_1;
    input B_c_1;
    output n180;
    input A_c_0;
    input B_c_0;
    input Cin_c;
    output Sum_c_0;
    input A_c_3;
    input B_c_3;
    input A_c_2;
    input B_c_2;
    
    
    wire n186, n183, n187, n185, n184;
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(9[11:14])
    
    wire n182, n188, Cout_adj_14;
    
    bcd_1bit_U4 S2 (.n186(n186), .n183(n183), .Cout(Cout), .\P[0] (\P[0] ), 
            .n179(n179), .Sum_c_4(Sum_c_4), .n187(n187), .n185(n185), 
            .n184(n184), .\Sum[1] (Sum[1]), .Sum_c_2(Sum_c_2), .n182(n182), 
            .n181(n181), .Sum_c_3(Sum_c_3), .n188(n188), .Cout_adj_3(Cout_adj_14), 
            .Sum_c_1(Sum_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(14[10:72])
    bcd_1bit_U5 S1 (.A_c_1(A_c_1), .B_c_1(B_c_1), .\Sum[1] (Sum[1]), .\P[0] (\P[0] ), 
            .n183(n183), .n180(n180), .n182(n182), .n185(n185), .A_c_0(A_c_0), 
            .B_c_0(B_c_0), .Cout(Cout_adj_14), .Cin_c(Cin_c), .n184(n184), 
            .n188(n188), .Sum_c_0(Sum_c_0), .A_c_3(A_c_3), .B_c_3(B_c_3), 
            .n186(n186), .n187(n187), .A_c_2(A_c_2), .B_c_2(B_c_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(12[10:57])
    detector_U6 D1 (.Cout(Cout_adj_14), .n186(n186), .\Sum[1] (Sum[1]), 
            .n187(n187), .n185(n185)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(13[10:57])
    
endmodule
//
// Verilog Description of module bcd_1bit_U4
//

module bcd_1bit_U4 (n186, n183, Cout, \P[0] , n179, Sum_c_4, n187, 
            n185, n184, \Sum[1] , Sum_c_2, n182, n181, Sum_c_3, 
            n188, Cout_adj_3, Sum_c_1) /* synthesis syn_module_defined=1 */ ;
    input n186;
    input n183;
    input Cout;
    input \P[0] ;
    output n179;
    output Sum_c_4;
    input n187;
    input n185;
    input n184;
    input \Sum[1] ;
    output Sum_c_2;
    output n182;
    output n181;
    output Sum_c_3;
    input n188;
    input Cout_adj_3;
    output Sum_c_1;
    
    
    LUT4 P_2__I_0_i1_2_lut_rep_19_3_lut_4_lut (.A(n186), .B(n183), .C(Cout), 
         .D(\P[0] ), .Z(n179)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_2__I_0_i1_2_lut_rep_19_3_lut_4_lut.init = 16'h7080;
    LUT4 P_3__I_0_18_i1_2_lut_3_lut_4_lut (.A(n186), .B(n183), .C(Cout), 
         .D(\P[0] ), .Z(Sum_c_4)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_3__I_0_18_i1_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 P_3__I_0_18_i3_2_lut_4_lut_4_lut (.A(n187), .B(n185), .C(n184), 
         .D(\Sum[1] ), .Z(Sum_c_2)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (C+(D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i3_2_lut_4_lut_4_lut.init = 16'h9aa6;
    LUT4 P_3__I_0_2_lut_rep_21_4_lut (.A(n187), .B(n185), .C(n182), .D(n186), 
         .Z(n181)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_2_lut_rep_21_4_lut.init = 16'he800;
    LUT4 P_3__I_0_18_i4_2_lut_4_lut (.A(n187), .B(n185), .C(n182), .D(n186), 
         .Z(Sum_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i4_2_lut_4_lut.init = 16'h17e8;
    LUT4 P_3__I_0_18_i2_2_lut_3_lut_4_lut (.A(n188), .B(Cout_adj_3), .C(n185), 
         .D(\Sum[1] ), .Z(Sum_c_1)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_3__I_0_18_i2_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_22_4_lut (.A(n188), .B(Cout_adj_3), 
         .C(n185), .D(\Sum[1] ), .Z(n182)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_22_4_lut.init = 16'hf880;
    
endmodule
//
// Verilog Description of module bcd_1bit_U5
//

module bcd_1bit_U5 (A_c_1, B_c_1, \Sum[1] , \P[0] , n183, n180, 
            n182, n185, A_c_0, B_c_0, Cout, Cin_c, n184, n188, 
            Sum_c_0, A_c_3, B_c_3, n186, n187, A_c_2, B_c_2) /* synthesis syn_module_defined=1 */ ;
    input A_c_1;
    input B_c_1;
    output \Sum[1] ;
    input \P[0] ;
    output n183;
    output n180;
    input n182;
    input n185;
    input A_c_0;
    input B_c_0;
    output Cout;
    input Cin_c;
    output n184;
    output n188;
    output Sum_c_0;
    input A_c_3;
    input B_c_3;
    output n186;
    output n187;
    input A_c_2;
    input B_c_2;
    
    wire [4:0]C;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(8[12:13])
    
    wire n189, n192, n191;
    
    LUT4 P_3__I_0_18_i2_3_lut (.A(A_c_1), .B(C[1]), .C(B_c_1), .Z(\Sum[1] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i2_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_18_i1_2_lut_rep_20_3_lut_4_lut (.A(n189), .B(C[3]), .C(\P[0] ), 
         .D(n183), .Z(n180)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i1_2_lut_rep_20_3_lut_4_lut.init = 16'h96f0;
    LUT4 G_2__I_0_i3_4_lut_3_lut_rep_23_4_lut (.A(n192), .B(n191), .C(n182), 
         .D(n185), .Z(n183)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam G_2__I_0_i3_4_lut_3_lut_rep_23_4_lut.init = 16'hf660;
    LUT4 P_2__I_0_i1_2_lut_rep_24_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cout), 
         .D(Cin_c), .Z(n184)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_2__I_0_i1_2_lut_rep_24_3_lut_4_lut.init = 16'h9060;
    LUT4 P_3__I_0_18_i1_2_lut_rep_28_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n188)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i1_2_lut_rep_28_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i1_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_3__I_0_18_i1_2_lut_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cout), 
         .D(Cin_c), .Z(Sum_c_0)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 A_3__I_0_17_i4_2_lut_rep_29 (.A(A_c_3), .B(B_c_3), .Z(n189)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam A_3__I_0_17_i4_2_lut_rep_29.init = 16'h6666;
    LUT4 P_3__I_0_18_i4_2_lut_rep_26_3_lut (.A(A_c_3), .B(B_c_3), .C(C[3]), 
         .Z(n186)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i4_2_lut_rep_26_3_lut.init = 16'h9696;
    LUT4 G_3__I_0_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(C[3]), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_3__I_0_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_31 (.A(A_c_1), .B(B_c_1), .C(C[1]), 
         .Z(n191)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_31.init = 16'he8e8;
    LUT4 P_3__I_0_18_i3_2_lut_rep_27_4_lut (.A(A_c_1), .B(B_c_1), .C(C[1]), 
         .D(n192), .Z(n187)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i3_2_lut_rep_27_4_lut.init = 16'h17e8;
    LUT4 A_3__I_0_17_i3_2_lut_rep_32 (.A(A_c_2), .B(B_c_2), .Z(n192)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam A_3__I_0_17_i3_2_lut_rep_32.init = 16'h6666;
    LUT4 G_2__I_0_i3_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(n191), .Z(C[3])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i3_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module detector_U6
//

module detector_U6 (Cout, n186, \Sum[1] , n187, n185) /* synthesis syn_module_defined=1 */ ;
    input Cout;
    input n186;
    input \Sum[1] ;
    input n187;
    output n185;
    
    
    LUT4 Cout_I_0_i2_4_lut_rep_25 (.A(Cout), .B(n186), .C(\Sum[1] ), .D(n187), 
         .Z(n185)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(8[27:73])
    defparam Cout_I_0_i2_4_lut_rep_25.init = 16'heeea;
    
endmodule
//
// Verilog Description of module sum_correction_U7
//

module sum_correction_U7 (\P[3] , n176, Cout, n190, n173, Sum_c_8, 
            n175, Sum_c_7, n179, Sum_c_6, n180, Cout_adj_2, Sum_c_5, 
            A_c_4, B_c_4, \P[0] , A_c_5, B_c_5, A_c_7, B_c_7, 
            A_c_6, B_c_6, n181) /* synthesis syn_module_defined=1 */ ;
    output \P[3] ;
    output n176;
    input Cout;
    input n190;
    output n173;
    output Sum_c_8;
    output n175;
    output Sum_c_7;
    input n179;
    output Sum_c_6;
    input n180;
    output Cout_adj_2;
    output Sum_c_5;
    input A_c_4;
    input B_c_4;
    output \P[0] ;
    input A_c_5;
    input B_c_5;
    input A_c_7;
    input B_c_7;
    input A_c_6;
    input B_c_6;
    input n181;
    
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(9[11:14])
    
    wire n178;
    
    bcd_1bit_U1 S2 (.\P[3] (\P[3] ), .n176(n176), .Cout(Cout), .n190(n190), 
            .n173(n173), .Sum_c_8(Sum_c_8), .\Sum[2] (Sum[2]), .n178(n178), 
            .n175(n175), .Sum_c_7(Sum_c_7), .\Sum[1] (Sum[1]), .n179(n179), 
            .Sum_c_6(Sum_c_6), .n180(n180), .Cout_adj_1(Cout_adj_2), .Sum_c_5(Sum_c_5)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(14[10:72])
    bcd_1bit_U2 S1 (.A_c_4(A_c_4), .B_c_4(B_c_4), .\P[0] (\P[0] ), .A_c_5(A_c_5), 
            .B_c_5(B_c_5), .\Sum[1] (Sum[1]), .A_c_7(A_c_7), .B_c_7(B_c_7), 
            .\P[3] (\P[3] ), .A_c_6(A_c_6), .B_c_6(B_c_6), .\Sum[2] (Sum[2]), 
            .n181(n181), .Cout(Cout_adj_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(12[10:57])
    detector_U3 D1 (.Cout(Cout_adj_2), .\P[3] (\P[3] ), .\Sum[1] (Sum[1]), 
            .\Sum[2] (Sum[2]), .n178(n178)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(13[10:57])
    
endmodule
//
// Verilog Description of module bcd_1bit_U1
//

module bcd_1bit_U1 (\P[3] , n176, Cout, n190, n173, Sum_c_8, \Sum[2] , 
            n178, n175, Sum_c_7, \Sum[1] , n179, Sum_c_6, n180, 
            Cout_adj_1, Sum_c_5) /* synthesis syn_module_defined=1 */ ;
    input \P[3] ;
    output n176;
    input Cout;
    input n190;
    output n173;
    output Sum_c_8;
    input \Sum[2] ;
    input n178;
    output n175;
    output Sum_c_7;
    input \Sum[1] ;
    input n179;
    output Sum_c_6;
    input n180;
    input Cout_adj_1;
    output Sum_c_5;
    
    
    wire n177;
    
    LUT4 P_2__I_0_i1_2_lut_rep_13_3_lut_4_lut (.A(\P[3] ), .B(n176), .C(Cout), 
         .D(n190), .Z(n173)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_2__I_0_i1_2_lut_rep_13_3_lut_4_lut.init = 16'h7080;
    LUT4 P_3__I_0_18_i1_2_lut_3_lut_4_lut (.A(\P[3] ), .B(n176), .C(Cout), 
         .D(n190), .Z(Sum_c_8)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_3__I_0_18_i1_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 P_3__I_0_2_lut_rep_15_4_lut (.A(\Sum[2] ), .B(n178), .C(n177), 
         .D(\P[3] ), .Z(n175)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_2_lut_rep_15_4_lut.init = 16'he800;
    LUT4 P_3__I_0_18_i4_2_lut_4_lut (.A(\Sum[2] ), .B(n178), .C(n177), 
         .D(\P[3] ), .Z(Sum_c_7)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i4_2_lut_4_lut.init = 16'h17e8;
    LUT4 P_3__I_0_18_i3_2_lut_3_lut_4_lut (.A(\Sum[1] ), .B(n178), .C(n179), 
         .D(\Sum[2] ), .Z(Sum_c_6)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i3_2_lut_3_lut_4_lut.init = 16'hdb24;
    LUT4 G_2__I_0_i3_4_lut_3_lut_rep_16_4_lut (.A(\Sum[1] ), .B(n178), .C(n179), 
         .D(\Sum[2] ), .Z(n176)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i3_4_lut_3_lut_rep_16_4_lut.init = 16'hecc8;
    LUT4 P_3__I_0_18_i2_2_lut_3_lut_4_lut (.A(n180), .B(Cout_adj_1), .C(n178), 
         .D(\Sum[1] ), .Z(Sum_c_5)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_3__I_0_18_i2_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_17_4_lut (.A(n180), .B(Cout_adj_1), 
         .C(n178), .D(\Sum[1] ), .Z(n177)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_17_4_lut.init = 16'hf880;
    
endmodule
//
// Verilog Description of module bcd_1bit_U2
//

module bcd_1bit_U2 (A_c_4, B_c_4, \P[0] , A_c_5, B_c_5, \Sum[1] , 
            A_c_7, B_c_7, \P[3] , A_c_6, B_c_6, \Sum[2] , n181, 
            Cout) /* synthesis syn_module_defined=1 */ ;
    input A_c_4;
    input B_c_4;
    output \P[0] ;
    input A_c_5;
    input B_c_5;
    output \Sum[1] ;
    input A_c_7;
    input B_c_7;
    output \P[3] ;
    input A_c_6;
    input B_c_6;
    output \Sum[2] ;
    input n181;
    output Cout;
    
    wire [4:0]C;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(8[12:13])
    
    LUT4 A_3__I_0_17_i1_2_lut (.A(A_c_4), .B(B_c_4), .Z(\P[0] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam A_3__I_0_17_i1_2_lut.init = 16'h6666;
    LUT4 P_3__I_0_18_i2_3_lut (.A(A_c_5), .B(C[1]), .C(B_c_5), .Z(\Sum[1] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i2_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_18_i4_3_lut (.A(A_c_7), .B(C[3]), .C(B_c_7), .Z(\P[3] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i4_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_18_i3_3_lut (.A(A_c_6), .B(C[2]), .C(B_c_6), .Z(\Sum[2] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i3_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i1_4_lut_3_lut (.A(A_c_4), .B(B_c_4), .C(n181), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_2__I_0_i2_4_lut_3_lut (.A(A_c_5), .B(B_c_5), .C(C[1]), .Z(C[2])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i2_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_2__I_0_i3_4_lut_3_lut (.A(A_c_6), .B(B_c_6), .C(C[2]), .Z(C[3])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i3_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_3__I_0_4_lut_3_lut (.A(A_c_7), .B(B_c_7), .C(C[3]), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_3__I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module detector_U3
//

module detector_U3 (Cout, \P[3] , \Sum[1] , \Sum[2] , n178) /* synthesis syn_module_defined=1 */ ;
    input Cout;
    input \P[3] ;
    input \Sum[1] ;
    input \Sum[2] ;
    output n178;
    
    
    LUT4 Cout_I_0_i2_4_lut_rep_18 (.A(Cout), .B(\P[3] ), .C(\Sum[1] ), 
         .D(\Sum[2] ), .Z(n178)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(8[27:73])
    defparam Cout_I_0_i2_4_lut_rep_18.init = 16'heeea;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

