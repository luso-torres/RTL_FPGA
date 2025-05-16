// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 15 20:50:01 2025
//
// Verilog Description of module BrentKungAdder8
//

module BrentKungAdder8 (A, B, Cin, Sum, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(1[8:23])
    input [7:0]A;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    input [7:0]B;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    input Cin;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(4[11:14])
    output [7:0]Sum;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    output Cout;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(6[12:16])
    
    
    wire A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, A_c_0, 
        B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, B_c_0, 
        Cin_c, Sum_c_7, Sum_c_6, Sum_c_5, Sum_c_4, Sum_c_3, Sum_c_2, 
        Sum_c_1, Sum_c_0, Cout_c;
    wire [7:0]P;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(8[16:17])
    
    wire n178, n177, n176, n175;
    wire [7:0]G1;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(16[16:18])
    
    wire GND_net, n6, n173, n162, n172, n171, n170, n182, n168, 
        n167, n166, VCC_net, n165, n164, n180, n163, n161, n181, 
        n160, n159, n4, n145, n143;
    
    OB Sum_pad_7 (.I(Sum_c_7), .O(Sum[7]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i160 (.Z(GND_net));
    LUT4 A_7__I_0_52_i7_2_lut_rep_21 (.A(A_c_6), .B(B_c_6), .Z(n176)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i7_2_lut_rep_21.init = 16'h6666;
    LUT4 P_7__I_0_53_i1_2_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam P_7__I_0_53_i1_2_lut_3_lut.init = 16'h9696;
    LUT4 G_6__I_0_i5_3_lut_rep_6_4_lut_3_lut (.A(A_c_4), .B(B_c_4), .C(n162), 
         .Z(n161)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam G_6__I_0_i5_3_lut_rep_6_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i7_3_lut_rep_4_4_lut_3_lut (.A(A_c_6), .B(B_c_6), .C(n160), 
         .Z(n159)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam G_6__I_0_i7_3_lut_rep_4_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i2_3_lut_rep_9_4_lut (.A(n180), .B(n178), .C(n168), 
         .D(G1[1]), .Z(n164)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(24[23:34])
    defparam G_6__I_0_i2_3_lut_rep_9_4_lut.init = 16'hff80;
    OB Sum_pad_6 (.I(Sum_c_6), .O(Sum[6]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    OB Sum_pad_5 (.I(Sum_c_5), .O(Sum[5]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    OB Sum_pad_4 (.I(Sum_c_4), .O(Sum[4]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(5[18:21])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(6[12:16])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(2[17:18])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(3[17:18])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(4[11:14])
    LUT4 A_7__I_0_52_i5_2_lut_rep_22 (.A(A_c_4), .B(B_c_4), .Z(n177)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i5_2_lut_rep_22.init = 16'h6666;
    LUT4 P_7__I_0_53_i4_2_lut_4_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(n164), 
         .D(n170), .Z(Sum_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(46[19:41])
    defparam P_7__I_0_53_i4_2_lut_4_lut_4_lut.init = 16'h17e8;
    LUT4 P_7__I_0_53_i2_2_lut_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .D(n180), .Z(Sum_c_1)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(46[19:41])
    defparam P_7__I_0_53_i2_2_lut_4_lut_4_lut.init = 16'h17e8;
    LUT4 i2_4_lut_4_lut_then_4_lut (.A(B_c_2), .B(A_c_2), .C(B_c_3), .D(G1[1]), 
         .Z(n182)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D))+!B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(23[30:43])
    defparam i2_4_lut_4_lut_then_4_lut.init = 16'hfef8;
    LUT4 P_7__I_0_53_i6_2_lut_4_lut_4_lut (.A(A_c_4), .B(B_c_4), .C(n162), 
         .D(n171), .Z(Sum_c_5)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(46[19:41])
    defparam P_7__I_0_53_i6_2_lut_4_lut_4_lut.init = 16'h17e8;
    LUT4 G_6__I_0_i1_3_lut_rep_13_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n168)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(13[16:21])
    defparam G_6__I_0_i1_3_lut_rep_13_4_lut_3_lut.init = 16'he8e8;
    LUT4 i1_4_lut_4_lut (.A(A_c_5), .B(B_c_5), .C(n145), .D(n177), .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(23[23:43])
    defparam i1_4_lut_4_lut.init = 16'he888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 P_7__I_0_53_i7_2_lut_4_lut_4_lut (.A(A_c_5), .B(B_c_5), .C(n161), 
         .D(n176), .Z(Sum_c_6)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(46[19:41])
    defparam P_7__I_0_53_i7_2_lut_4_lut_4_lut.init = 16'h17e8;
    LUT4 G_7__I_0_i1_4_lut_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(B_c_1), 
         .D(A_c_1), .Z(G1[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(13[16:21])
    defparam G_7__I_0_i1_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 A_7__I_0_52_i2_2_lut_rep_25 (.A(A_c_1), .B(B_c_1), .Z(n180)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i2_2_lut_rep_25.init = 16'h6666;
    LUT4 P_7__I_0_53_i8_2_lut_4_lut_4_lut (.A(A_c_6), .B(B_c_6), .C(n160), 
         .D(P[7]), .Z(Sum_c_7)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(46[19:41])
    defparam P_7__I_0_53_i8_2_lut_4_lut_4_lut.init = 16'h17e8;
    LUT4 P_7__I_0_55_i1_2_lut_rep_11_3_lut_4_lut (.A(A_c_1), .B(B_c_1), 
         .C(B_c_0), .D(A_c_0), .Z(n166)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam P_7__I_0_55_i1_2_lut_rep_11_3_lut_4_lut.init = 16'h0660;
    LUT4 i1_4_lut (.A(n176), .B(n171), .C(n4), .D(n175), .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(47[19:41])
    defparam i1_4_lut.init = 16'ha8a0;
    PFUMX i155 (.BLUT(n181), .ALUT(n182), .C0(A_c_3), .Z(n143));
    LUT4 A_7__I_0_52_i8_2_lut (.A(A_c_7), .B(B_c_7), .Z(P[7])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i8_2_lut.init = 16'h6666;
    LUT4 A_7__I_0_52_i1_2_lut_rep_23 (.A(A_c_0), .B(B_c_0), .Z(n178)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i1_2_lut_rep_23.init = 16'h6666;
    LUT4 i1_2_lut_rep_10_3_lut_4_lut (.A(n170), .B(n172), .C(n178), .D(n180), 
         .Z(n165)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(24[23:34])
    defparam i1_2_lut_rep_10_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_4_lut_4_lut_else_4_lut (.A(B_c_2), .B(A_c_2), .C(B_c_3), .D(G1[1]), 
         .Z(n181)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(23[30:43])
    defparam i2_4_lut_4_lut_else_4_lut.init = 16'he080;
    LUT4 A_7__I_0_52_i4_2_lut_rep_15 (.A(A_c_3), .B(B_c_3), .Z(n170)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i4_2_lut_rep_15.init = 16'h6666;
    VHI i87 (.Z(VCC_net));
    LUT4 A_7__I_0_52_i6_2_lut_rep_16 (.A(A_c_5), .B(B_c_5), .Z(n171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i6_2_lut_rep_16.init = 16'h6666;
    LUT4 i1_3_lut_rep_5_4_lut_3_lut (.A(A_c_5), .B(B_c_5), .C(n161), .Z(n160)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam i1_3_lut_rep_5_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_7__I_0_52_i3_2_lut_rep_17 (.A(A_c_2), .B(B_c_2), .Z(n172)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam A_7__I_0_52_i3_2_lut_rep_17.init = 16'h6666;
    LUT4 P_7__I_0_53_i5_2_lut_4_lut (.A(n163), .B(n143), .C(n165), .D(n177), 
         .Z(Sum_c_4)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(30[23:46])
    defparam P_7__I_0_53_i5_2_lut_4_lut.init = 16'h13ec;
    LUT4 P_7__I_0_55_i2_2_lut_rep_12_3_lut_4_lut (.A(A_c_2), .B(B_c_2), 
         .C(B_c_3), .D(A_c_3), .Z(n167)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(12[16:21])
    defparam P_7__I_0_55_i2_2_lut_rep_12_3_lut_4_lut.init = 16'h0660;
    LUT4 i1_3_lut_4_lut (.A(A_c_7), .B(n173), .C(B_c_7), .D(n6), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(47[19:41])
    defparam i1_3_lut_4_lut.init = 16'hfae8;
    LUT4 A_7__I_0_i7_2_lut_rep_18 (.A(A_c_6), .B(B_c_6), .Z(n173)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(13[16:21])
    defparam A_7__I_0_i7_2_lut_rep_18.init = 16'h8888;
    LUT4 P_7__I_0_53_i3_2_lut_4_lut (.A(G1[1]), .B(n166), .C(n168), .D(n172), 
         .Z(Sum_c_2)) /* synthesis lut_function=(!(A (D)+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(46[19:41])
    defparam P_7__I_0_53_i3_2_lut_4_lut.init = 16'h15ea;
    LUT4 i1_3_lut_rep_7_4_lut (.A(n167), .B(n166), .C(n143), .D(n163), 
         .Z(n162)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(31[23:36])
    defparam i1_3_lut_rep_7_4_lut.init = 16'hf8f0;
    LUT4 G_6__I_0_i3_3_lut_rep_8_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(n164), 
         .Z(n163)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(13[16:21])
    defparam G_6__I_0_i3_3_lut_rep_8_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_7__I_0_i5_2_lut_rep_20 (.A(A_c_4), .B(B_c_4), .Z(n175)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(13[16:21])
    defparam A_7__I_0_i5_2_lut_rep_20.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_1 (.A(n167), .B(n166), .C(n143), .D(n159), 
         .Z(n145)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/tree_bent_kurg.v(31[23:36])
    defparam i1_3_lut_4_lut_adj_1.init = 16'hf8f0;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

