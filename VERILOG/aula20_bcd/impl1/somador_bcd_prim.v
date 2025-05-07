// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 06 22:13:21 2025
//
// Verilog Description of module somador_bcd
//

module somador_bcd (Cin, A, B, Cout_out, Sum_out);   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(3[8:19])
    input Cin;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(5[3:6])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[6:7])
    output Cout_out;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(7[4:12])
    output [3:0]Sum_out;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    
    
    wire Cin_c, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cout_out_c, Sum_out_c_3, Sum_out_c_2, Sum_out_c_1, 
        Sum_out_c_0;
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(31[8:11])
    
    wire VCC_net, Cout, GND_net;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    
    wire n183;
    wire [3:0]P_adj_37;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    
    wire n165, n164, n150, n163, n142, n167;
    
    VLO i141 (.Z(GND_net));
    OB Sum_out_pad_2 (.I(Sum_out_c_2), .O(Sum_out[2]));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
    OB Sum_out_pad_3 (.I(Sum_out_c_3), .O(Sum_out[3]));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(5[3:6])
    OB Cout_out_pad (.I(Cout_out_c), .O(Cout_out));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(7[4:12])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
    OB Sum_out_pad_0 (.I(Sum_out_c_0), .O(Sum_out[0]));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    OB Sum_out_pad_1 (.I(Sum_out_c_1), .O(Sum_out[1]));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    GSR GSR_INST (.GSR(VCC_net));
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[6:7])
    bcd_1bit_U0 s1 (.A_c_2(A_c_2), .B_c_2(B_c_2), .A_c_0(A_c_0), .B_c_0(B_c_0), 
            .Cout(Cout), .Cin_c(Cin_c), .Sum_out_c_0(Sum_out_c_0), .A_c_1(A_c_1), 
            .B_c_1(B_c_1), .n165(n165), .\P[2] (P[2]), .\P[3] (P_adj_37[3]), 
            .\Sum[1] (Sum[1]), .n150(n150), .n183(n183), .n164(n164), 
            .A_c_3(A_c_3), .B_c_3(B_c_3), .n167(n167), .n163(n163));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(36[6:14])
    VHI i59 (.Z(VCC_net));
    corretor c1 (.\P[3] (P_adj_37[3]), .\Sum[1] (Sum[1]), .n164(n164), 
            .Cout(Cout), .n142(n142), .n163(n163), .n167(n167), .Sum_out_c_1(Sum_out_c_1));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(46[6:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    bcd_1bit s2 (.\P[3] (P_adj_37[3]), .Cout_out_c(Cout_out_c), .Sum_out_c_3(Sum_out_c_3), 
            .n142(n142), .\P[2] (P[2]), .n150(n150), .n165(n165), .n164(n164), 
            .Cout(Cout), .n167(n167), .n183(n183), .\Sum[1] (Sum[1]), 
            .Sum_out_c_2(Sum_out_c_2));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(53[6:14])
    
endmodule
//
// Verilog Description of module bcd_1bit_U0
//

module bcd_1bit_U0 (A_c_2, B_c_2, A_c_0, B_c_0, Cout, Cin_c, Sum_out_c_0, 
            A_c_1, B_c_1, n165, \P[2] , \P[3] , \Sum[1] , n150, 
            n183, n164, A_c_3, B_c_3, n167, n163);
    input A_c_2;
    input B_c_2;
    input A_c_0;
    input B_c_0;
    output Cout;
    input Cin_c;
    output Sum_out_c_0;
    input A_c_1;
    input B_c_1;
    output n165;
    output \P[2] ;
    output \P[3] ;
    output \Sum[1] ;
    output n150;
    output n183;
    output n164;
    input A_c_3;
    input B_c_3;
    output n167;
    output n163;
    
    
    wire Cout_N_19, n166, n4, n172, n171, n168, n170;
    wire [3:0]G;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[11:12])
    
    wire n169;
    
    LUT4 i1_4_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(Cout_N_19), .D(n166), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[10:144])
    defparam i1_4_lut_4_lut.init = 16'heee8;
    LUT4 P_3__I_0_42_i1_2_lut_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cout), 
         .D(Cin_c), .Z(Sum_out_c_0)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 A_3__I_0_40_i2_2_lut_rep_11 (.A(A_c_1), .B(B_c_1), .Z(n172)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i2_2_lut_rep_11.init = 16'h6666;
    LUT4 Cin_c_bdd_4_lut (.A(Cin_c), .B(n171), .C(B_c_1), .D(A_c_1), 
         .Z(n166)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam Cin_c_bdd_4_lut.init = 16'hf880;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), .D(A_c_0), 
         .Z(Cout_N_19)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 i1_3_lut_rep_4_4_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(n168), .D(n170), 
         .Z(n165)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam i1_3_lut_rep_4_4_lut_4_lut.init = 16'heee8;
    LUT4 A_3__I_0_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(G[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i3_2_lut.init = 16'h8888;
    LUT4 A_3__I_0_40_i1_2_lut_rep_10 (.A(A_c_0), .B(B_c_0), .Z(n171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i1_2_lut_rep_10.init = 16'h6666;
    LUT4 A_3__I_0_40_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(\P[2] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i3_2_lut.init = 16'h6666;
    LUT4 P_3__I_0_42_i4_4_lut (.A(n169), .B(G[2]), .C(\P[2] ), .D(n165), 
         .Z(\P[3] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i4_4_lut.init = 16'h5666;
    LUT4 A_3__I_0_i1_2_lut_rep_9 (.A(A_c_0), .B(B_c_0), .Z(n170)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i1_2_lut_rep_9.init = 16'h8888;
    LUT4 P_3__I_0_42_i2_4_lut (.A(n172), .B(n170), .C(n171), .D(Cin_c), 
         .Z(\Sum[1] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i2_4_lut.init = 16'h5666;
    LUT4 i125_3_lut_4_lut (.A(n171), .B(Cin_c), .C(Cout), .D(\Sum[1] ), 
         .Z(n150)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam i125_3_lut_4_lut.init = 16'hff60;
    LUT4 i1_2_lut_rep_7_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(n168)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_2_lut_rep_7_3_lut.init = 16'h6060;
    LUT4 P_3__I_0_42_i3_2_lut_rep_12 (.A(n172), .B(n166), .C(n170), .D(\P[2] ), 
         .Z(n183)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam P_3__I_0_42_i3_2_lut_rep_12.init = 16'h13ec;
    LUT4 P_3__I_0_42_i3_2_lut_rep_3_4_lut (.A(n172), .B(n166), .C(n170), 
         .D(\P[2] ), .Z(n164)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam P_3__I_0_42_i3_2_lut_rep_3_4_lut.init = 16'h13ec;
    LUT4 A_3__I_0_40_i4_2_lut_rep_8 (.A(A_c_3), .B(B_c_3), .Z(n169)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i4_2_lut_rep_8.init = 16'h6666;
    LUT4 i1_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n4), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_3__I_0_42_i1_2_lut_rep_6_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n167)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_rep_6_3_lut.init = 16'h9696;
    LUT4 i12_3_lut_rep_2_4_lut (.A(\P[2] ), .B(n165), .C(\Sum[1] ), .D(\P[3] ), 
         .Z(n163)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam i12_3_lut_rep_2_4_lut.init = 16'hf600;
    
endmodule
//
// Verilog Description of module corretor
//

module corretor (\P[3] , \Sum[1] , n164, Cout, n142, n163, n167, 
            Sum_out_c_1);
    input \P[3] ;
    input \Sum[1] ;
    input n164;
    input Cout;
    output n142;
    input n163;
    input n167;
    output Sum_out_c_1;
    
    
    LUT4 i116_2_lut_4_lut (.A(\P[3] ), .B(\Sum[1] ), .C(n164), .D(Cout), 
         .Z(n142)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/detector.vhd(16[31:73])
    defparam i116_2_lut_4_lut.init = 16'hffa8;
    LUT4 i2_4_lut_4_lut (.A(Cout), .B(n163), .C(n167), .D(\Sum[1] ), 
         .Z(Sum_out_c_1)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A !(B (D)+!B !(D))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/detector.vhd(16[22:74])
    defparam i2_4_lut_4_lut.init = 16'hb14e;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module bcd_1bit
//

module bcd_1bit (\P[3] , Cout_out_c, Sum_out_c_3, n142, \P[2] , n150, 
            n165, n164, Cout, n167, n183, \Sum[1] , Sum_out_c_2);
    input \P[3] ;
    output Cout_out_c;
    output Sum_out_c_3;
    input n142;
    input \P[2] ;
    input n150;
    input n165;
    input n164;
    input Cout;
    input n167;
    input n183;
    input \Sum[1] ;
    output Sum_out_c_2;
    
    
    wire n20, n155;
    
    LUT4 i1_2_lut (.A(\P[3] ), .B(n20), .Z(Cout_out_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[19:32])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 P_3__I_0_42_i4_2_lut (.A(\P[3] ), .B(n20), .Z(Sum_out_c_3)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i4_2_lut.init = 16'h9999;
    LUT4 i1_4_lut (.A(n142), .B(\P[2] ), .C(n150), .D(n165), .Z(n20)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[10:144])
    defparam i1_4_lut.init = 16'h5d57;
    LUT4 Sum_2__bdd_4_lut (.A(n164), .B(Cout), .C(n167), .D(\P[3] ), 
         .Z(n155)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A !((C)+!B)) */ ;
    defparam Sum_2__bdd_4_lut.init = 16'h84a6;
    PFUMX i130 (.BLUT(n155), .ALUT(n183), .C0(\Sum[1] ), .Z(Sum_out_c_2));
    
endmodule
