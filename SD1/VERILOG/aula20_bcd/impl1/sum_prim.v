// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 06 22:04:19 2025
//
// Verilog Description of module sum
//

module sum (Cin, A, B, Cout_out, Sum_out);   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(3[8:11])
    input Cin;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(5[3:6])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[6:7])
    output Cout_out;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(7[4:12])
    output [3:0]Sum_out;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    
    
    wire Cin_c, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cout_out_c, Sum_out_c_3, Sum_out_c_2, Sum_out_c_1, 
        Sum_out_c_0;
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(31[8:11])
    
    wire Cout, GND_net, n153, n152;
    wire [3:0]P_adj_35;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    
    wire n150, VCC_net;
    
    VLO i127 (.Z(GND_net));
    OB Sum_out_pad_2 (.I(Sum_out_c_2), .O(Sum_out[2]));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    OB Sum_out_pad_3 (.I(Sum_out_c_3), .O(Sum_out[3]));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(8[4:11])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(6[4:5])
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
    corretor c1 (.Cout(Cout), .\P[3] (P_adj_35[3]), .\Sum[1] (Sum[1]), 
            .\P[2] (P_adj_35[2]), .n152(n152), .n150(n150));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(46[6:14])
    sum_4bits_U0 s1 (.A_c_2(A_c_2), .B_c_2(B_c_2), .B_c_1(B_c_1), .Cin_c(Cin_c), 
            .B_c_0(B_c_0), .A_c_0(A_c_0), .A_c_3(A_c_3), .B_c_3(B_c_3), 
            .Cout(Cout), .\Sum[1] (Sum[1]), .\P[3] (P_adj_35[3]), .A_c_1(A_c_1), 
            .\P[2] (P_adj_35[2]), .n153(n153), .Sum_out_c_0(Sum_out_c_0));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(36[6:15])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    sum_4bits s2 (.\Sum[1] (Sum[1]), .n152(n152), .Cout(Cout), .n153(n153), 
            .Sum_out_c_1(Sum_out_c_1), .\P[3] (P_adj_35[3]), .\P[2] (P_adj_35[2]), 
            .n150(n150), .Cout_out_c(Cout_out_c), .Sum_out_c_3(Sum_out_c_3), 
            .Sum_out_c_2(Sum_out_c_2));   // d:/rtl_fpga/verilog/aula20_bcd/somador_bcd.vhd(53[6:15])
    VHI i128 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module corretor
//

module corretor (Cout, \P[3] , \Sum[1] , \P[2] , n152, n150);
    input Cout;
    input \P[3] ;
    input \Sum[1] ;
    input \P[2] ;
    output n152;
    output n150;
    
    
    LUT4 Cout_I_0_4_lut_rep_4 (.A(Cout), .B(\P[3] ), .C(\Sum[1] ), .D(\P[2] ), 
         .Z(n152)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/detector.vhd(15[22:74])
    defparam Cout_I_0_4_lut_rep_4.init = 16'heeea;
    LUT4 A_3__I_0_i2_2_lut_rep_2_3_lut (.A(Cout), .B(\P[3] ), .C(\Sum[1] ), 
         .Z(n150)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/detector.vhd(15[22:74])
    defparam A_3__I_0_i2_2_lut_rep_2_3_lut.init = 16'he0e0;
    
endmodule
//
// Verilog Description of module sum_4bits_U0
//

module sum_4bits_U0 (A_c_2, B_c_2, B_c_1, Cin_c, B_c_0, A_c_0, A_c_3, 
            B_c_3, Cout, \Sum[1] , \P[3] , A_c_1, \P[2] , n153, 
            Sum_out_c_0);
    input A_c_2;
    input B_c_2;
    input B_c_1;
    input Cin_c;
    input B_c_0;
    input A_c_0;
    input A_c_3;
    input B_c_3;
    output Cout;
    output \Sum[1] ;
    output \P[3] ;
    input A_c_1;
    output \P[2] ;
    output n153;
    output Sum_out_c_0;
    
    
    wire C_3__N_4, n139, n4, n160, n156, n158, n157, n155;
    wire [3:0]G;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[11:12])
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    
    wire n162, n161;
    
    LUT4 i1_4_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(C_3__N_4), .D(n139), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[10:144])
    defparam i1_4_lut_4_lut.init = 16'heee8;
    LUT4 i2_4_lut_4_lut_else_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n160)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam i2_4_lut_4_lut_else_4_lut.init = 16'ha880;
    LUT4 i1_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n4), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_3__I_0_40_i1_2_lut_rep_8 (.A(A_c_0), .B(B_c_0), .Z(n156)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i1_2_lut_rep_8.init = 16'h6666;
    LUT4 P_3__I_0_42_i2_4_lut (.A(n158), .B(n157), .C(n156), .D(Cin_c), 
         .Z(\Sum[1] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(20[9:10])
    defparam P_3__I_0_42_i2_4_lut.init = 16'h5666;
    LUT4 P_3__I_0_42_i4_4_lut (.A(n155), .B(G[2]), .C(P[2]), .D(n162), 
         .Z(\P[3] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(20[9:10])
    defparam P_3__I_0_42_i4_4_lut.init = 16'h5666;
    LUT4 Cin_c_bdd_4_lut (.A(Cin_c), .B(n156), .C(B_c_1), .D(A_c_1), 
         .Z(n139)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam Cin_c_bdd_4_lut.init = 16'hf880;
    LUT4 P_3__I_0_42_i3_4_lut (.A(P[2]), .B(n158), .C(n139), .D(n157), 
         .Z(\P[2] )) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(20[9:10])
    defparam P_3__I_0_42_i3_4_lut.init = 16'h565a;
    LUT4 i2_4_lut_4_lut_then_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n161)) /* synthesis lut_function=(A+(B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam i2_4_lut_4_lut_then_4_lut.init = 16'hfeea;
    LUT4 A_3__I_0_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(G[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i3_2_lut.init = 16'h8888;
    LUT4 A_3__I_0_40_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(P[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i3_2_lut.init = 16'h6666;
    LUT4 P_3__I_0_42_i1_2_lut_rep_5_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n153)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_rep_5_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_42_i1_2_lut_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cout), 
         .D(Cin_c), .Z(Sum_out_c_0)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 A_3__I_0_40_i4_2_lut_rep_7 (.A(A_c_3), .B(B_c_3), .Z(n155)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i4_2_lut_rep_7.init = 16'h6666;
    LUT4 A_3__I_0_i1_2_lut_rep_9 (.A(A_c_0), .B(B_c_0), .Z(n157)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i1_2_lut_rep_9.init = 16'h8888;
    LUT4 A_3__I_0_40_i2_2_lut_rep_10 (.A(A_c_1), .B(B_c_1), .Z(n158)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i2_2_lut_rep_10.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), .D(A_c_0), 
         .Z(C_3__N_4)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6000;
    PFUMX i123 (.BLUT(n160), .ALUT(n161), .C0(A_c_1), .Z(n162));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module sum_4bits
//

module sum_4bits (\Sum[1] , n152, Cout, n153, Sum_out_c_1, \P[3] , 
            \P[2] , n150, Cout_out_c, Sum_out_c_3, Sum_out_c_2);
    input \Sum[1] ;
    input n152;
    input Cout;
    input n153;
    output Sum_out_c_1;
    input \P[3] ;
    input \P[2] ;
    input n150;
    output Cout_out_c;
    output Sum_out_c_3;
    output Sum_out_c_2;
    
    
    wire n149;
    
    LUT4 P_3__I_0_42_i2_3_lut_4_lut (.A(\Sum[1] ), .B(n152), .C(Cout), 
         .D(n153), .Z(Sum_out_c_1)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i2_3_lut_4_lut.init = 16'h9666;
    LUT4 i2_3_lut_rep_1_4_lut (.A(\Sum[1] ), .B(n152), .C(n153), .D(Cout), 
         .Z(n149)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i2_3_lut_rep_1_4_lut.init = 16'h6000;
    LUT4 i2_4_lut (.A(\P[3] ), .B(n149), .C(\P[2] ), .D(n150), .Z(Cout_out_c)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[10:144])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 P_3__I_0_42_i4_3_lut_4_lut (.A(n150), .B(n149), .C(\P[2] ), .D(\P[3] ), 
         .Z(Sum_out_c_3)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam P_3__I_0_42_i4_3_lut_4_lut.init = 16'h1fe0;
    LUT4 P_3__I_0_42_i3_2_lut_3_lut_4_lut (.A(\Sum[1] ), .B(n152), .C(\P[2] ), 
         .D(n149), .Z(Sum_out_c_2)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam P_3__I_0_42_i3_2_lut_3_lut_4_lut.init = 16'h0f78;
    
endmodule
