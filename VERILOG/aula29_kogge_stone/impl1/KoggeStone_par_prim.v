// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 15 21:02:26 2025
//
// Verilog Description of module KoggeStone_par
//

module KoggeStone_par (A, B, Cin, Sum, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(1[8:22])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[19:20])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[22:23])
    input Cin;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(3[11:14])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(4[20:23])
    output Cout;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(5[12:16])
    
    
    wire VCC_net, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cin_c, Sum_c_2, Sum_c_1, Sum_c_0, Cout_c, n149;
    wire [3:0]\G_stage[2] ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(15[18:25])
    
    wire n138, n148, n137, n146, n145, n144, n142, n143, n141, 
        n4, GND_net;
    
    VLO i156 (.Z(GND_net));
    OB Sum_pad_3 (.I(n145), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(4[20:23])
    LUT4 i1_3_lut_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(\G_stage[2] [1]), 
         .Z(n137)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam i1_3_lut_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_stage_1__3__I_0_i1_4_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(A_c_0), 
         .D(B_c_0), .Z(\G_stage[2] [1])) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam G_stage_1__3__I_0_i1_4_lut_3_lut_4_lut.init = 16'he888;
    LUT4 G_stage_2__2__I_0_i1_3_lut_rep_4_4_lut_3_lut (.A(A_c_0), .B(B_c_0), 
         .C(Cin_c), .Z(n144)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam G_stage_2__2__I_0_i1_3_lut_rep_4_4_lut_3_lut.init = 16'he8e8;
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(4[20:23])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(4[20:23])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(4[20:23])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(5[12:16])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[19:20])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[19:20])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[19:20])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[19:20])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[22:23])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[22:23])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[22:23])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(2[22:23])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(3[11:14])
    LUT4 A_3__I_0_38_i4_2_lut_rep_5 (.A(A_c_3), .B(B_c_3), .Z(n145)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam A_3__I_0_38_i4_2_lut_rep_5.init = 16'h6666;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n138), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_3__I_0_38_i2_2_lut_rep_9 (.A(A_c_1), .B(B_c_1), .Z(n149)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam A_3__I_0_38_i2_2_lut_rep_9.init = 16'h6666;
    LUT4 i1_2_lut_rep_3_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), 
         .D(A_c_0), .Z(n143)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam i1_2_lut_rep_3_3_lut_4_lut.init = 16'h0660;
    LUT4 i1_4_lut (.A(n144), .B(n137), .C(n142), .D(n4), .Z(n138)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(41[29:83])
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i1_2_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(\G_stage[2] [1]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(12[16:21])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 P_3__I_0_39_i3_4_lut_4_lut (.A(n146), .B(n143), .C(n137), .D(n141), 
         .Z(Sum_c_2)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(C))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(28[44:92])
    defparam P_3__I_0_39_i3_4_lut_4_lut.init = 16'h525a;
    LUT4 A_3__I_0_38_i3_2_lut_rep_6 (.A(A_c_2), .B(B_c_2), .Z(n146)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam A_3__I_0_38_i3_2_lut_rep_6.init = 16'h6666;
    LUT4 i1_2_lut_rep_2_3_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(n148), .D(n149), 
         .Z(n142)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam i1_2_lut_rep_2_3_lut_4_lut.init = 16'h6000;
    LUT4 G_stage_2__2__I_0_i2_3_lut_rep_1_4_lut (.A(n149), .B(n148), .C(n144), 
         .D(\G_stage[2] [1]), .Z(n141)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(28[44:92])
    defparam G_stage_2__2__I_0_i2_3_lut_rep_1_4_lut.init = 16'hff80;
    LUT4 P_3__I_0_39_i2_2_lut_4_lut_4_lut (.A(n149), .B(n148), .C(n144), 
         .D(\G_stage[2] [1]), .Z(Sum_c_1)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A !(D))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(28[44:92])
    defparam P_3__I_0_39_i2_2_lut_4_lut_4_lut.init = 16'h552a;
    LUT4 A_3__I_0_38_i1_2_lut_rep_8 (.A(A_c_0), .B(B_c_0), .Z(n148)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam A_3__I_0_38_i1_2_lut_rep_8.init = 16'h6666;
    LUT4 P_3__I_0_39_i1_2_lut_3_lut_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(Sum_c_0)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone.v(11[16:21])
    defparam P_3__I_0_39_i1_2_lut_3_lut_4_lut_3_lut.init = 16'h8e8e;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i86 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

