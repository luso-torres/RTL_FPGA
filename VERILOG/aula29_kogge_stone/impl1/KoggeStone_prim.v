// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 15 21:11:05 2025
//
// Verilog Description of module KoggeStone
//

module KoggeStone (A, B, Cin, Sum, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(1[8:18])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[17:18])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[20:21])
    input Cin;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(3[11:14])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(4[18:21])
    output Cout;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(5[12:16])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, B_c_0, 
        Cin_c, Sum_c_3, Sum_c_2, Sum_c_1, Sum_c_0, Cout_c;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(7[16:17])
    
    wire n115;
    wire [3:0]G;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(7[19:20])
    
    wire n113, n114, n94, VCC_net, n112, n106, GND_net, n5, 
        n12, n36, n105;
    
    LUT4 i1_4_lut (.A(P[2]), .B(n112), .C(P[1]), .D(n105), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(18[19:39])
    defparam i1_4_lut.init = 16'ha888;
    LUT4 A_3__I_0_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(G[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(12[16:21])
    defparam A_3__I_0_i3_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(B_c_0), .B(A_c_0), .C(Cin_c), .D(n112), 
         .Z(n5)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B (C+(D))))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(40[19:39])
    defparam i1_3_lut_4_lut.init = 16'h6660;
    LUT4 G2_0_I_0_i1_3_lut_rep_1_4_lut_3_lut (.A(B_c_0), .B(A_c_0), .C(Cin_c), 
         .Z(n105)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(40[19:39])
    defparam G2_0_I_0_i1_3_lut_rep_1_4_lut_3_lut.init = 16'he8e8;
    LUT4 i2_4_lut (.A(B_c_3), .B(A_c_3), .C(G[2]), .D(n12), .Z(Sum_c_3)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(11[16:21])
    defparam i2_4_lut.init = 16'h9996;
    LUT4 i1_4_lut_adj_1 (.A(G[2]), .B(P[2]), .C(n112), .D(n36), .Z(n94)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(40[19:39])
    defparam i1_4_lut_adj_1.init = 16'heeea;
    LUT4 i1_4_lut_adj_2 (.A(P[1]), .B(n106), .C(n5), .D(P[2]), .Z(n36)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(40[19:39])
    defparam i1_4_lut_adj_2.init = 16'ha888;
    LUT4 P_3__I_0_38_i1_2_lut_3_lut (.A(B_c_0), .B(A_c_0), .C(Cin_c), 
         .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(40[19:39])
    defparam P_3__I_0_38_i1_2_lut_3_lut.init = 16'h9696;
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(4[18:21])
    LUT4 A_3__I_0_35_i2_2_lut (.A(A_c_1), .B(B_c_1), .Z(P[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(11[16:21])
    defparam A_3__I_0_35_i2_2_lut.init = 16'h6666;
    VLO i121 (.Z(GND_net));
    LUT4 i1_4_lut_3_lut (.A(B_c_3), .B(n94), .C(A_c_3), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(40[19:39])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 i117_else_4_lut (.A(A_c_0), .B(B_c_1), .C(B_c_0), .D(Cin_c), 
         .Z(n113)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;
    defparam i117_else_4_lut.init = 16'h4800;
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(4[18:21])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(4[18:21])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(4[18:21])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(5[12:16])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[17:18])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[17:18])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[17:18])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[17:18])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[20:21])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[20:21])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[20:21])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(2[20:21])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(3[11:14])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 P_3__I_0_38_i3_4_lut (.A(P[2]), .B(P[1]), .C(n115), .D(n106), 
         .Z(Sum_c_2)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(43[18:23])
    defparam P_3__I_0_38_i3_4_lut.init = 16'h565a;
    LUT4 A_3__I_0_35_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(P[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(11[16:21])
    defparam A_3__I_0_35_i3_2_lut.init = 16'h6666;
    LUT4 A_3__I_0_i1_2_lut_rep_2 (.A(A_c_0), .B(B_c_0), .Z(n106)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(12[16:21])
    defparam A_3__I_0_i1_2_lut_rep_2.init = 16'h8888;
    PFUMX i119 (.BLUT(n113), .ALUT(n114), .C0(A_c_1), .Z(n115));
    LUT4 A_3__I_0_i2_2_lut_rep_4 (.A(A_c_1), .B(B_c_1), .Z(n112)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(12[16:21])
    defparam A_3__I_0_i2_2_lut_rep_4.init = 16'h8888;
    LUT4 P_3__I_0_38_i2_2_lut_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .D(P[1]), .Z(Sum_c_1)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula29_kogge_stone/kogge_stone_sum.v(39[19:39])
    defparam P_3__I_0_38_i2_2_lut_4_lut_4_lut.init = 16'h17e8;
    LUT4 i117_then_4_lut (.A(A_c_0), .B(B_c_1), .C(B_c_0), .D(Cin_c), 
         .Z(n114)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i117_then_4_lut.init = 16'hdecc;
    VHI i122 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

