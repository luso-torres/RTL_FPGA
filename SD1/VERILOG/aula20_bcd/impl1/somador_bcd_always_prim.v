// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 00:14:39 2025
//
// Verilog Description of module somador_bcd_always
//

module somador_bcd_always (Cin, A, B, Cout_out, Sum_out);   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(3[8:26])
    input Cin;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(5[3:6])
    input [3:0]A;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    input [3:0]B;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    output Cout_out;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(7[4:12])
    output [3:0]Sum_out;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    
    
    wire Cin_c, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cout_out_c, Sum_out_c_3, Sum_out_c_2, Sum_out_c_1, 
        Sum_out_c_0;
    wire [3:0]Sum;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(31[8:11])
    
    wire Cout, GND_net;
    wire [3:0]P_adj_40;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    
    wire n180, n177, n176, VCC_net, n178;
    
    OB Sum_out_pad_1 (.I(Sum_out_c_1), .O(Sum_out[1]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    VLO i136 (.Z(GND_net));
    OB Sum_out_pad_3 (.I(Sum_out_c_3), .O(Sum_out[3]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    OB Sum_out_pad_2 (.I(Sum_out_c_2), .O(Sum_out[2]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    OB Cout_out_pad (.I(Cout_out_c), .O(Cout_out));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(7[4:12])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(5[3:6])
    OB Sum_out_pad_0 (.I(Sum_out_c_0), .O(Sum_out[0]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    GSR GSR_INST (.GSR(VCC_net));
    detector c1 (.\Sum[1] (Sum[1]), .Cout(Cout), .\P[3] (P_adj_40[3]), 
            .\Sum[2] (Sum[2]), .n178(n178), .n177(n177), .n176(n176));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(46[6:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    bcd_1bit_U0 s1 (.Cin_c(Cin_c), .B_c_1(B_c_1), .A_c_1(A_c_1), .A_c_2(A_c_2), 
            .B_c_2(B_c_2), .B_c_0(B_c_0), .A_c_0(A_c_0), .\Sum[2] (Sum[2]), 
            .\Sum[1] (Sum[1]), .A_c_3(A_c_3), .B_c_3(B_c_3), .Cout(Cout), 
            .Sum_out_c_0(Sum_out_c_0), .n180(n180), .\P[3] (P_adj_40[3]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(36[6:14])
    bcd_1bit s2 (.\Sum[2] (Sum[2]), .n178(n178), .\Sum[1] (Sum[1]), .Sum_out_c_2(Sum_out_c_2), 
            .\P[3] (P_adj_40[3]), .n177(n177), .n176(n176), .Cout_out_c(Cout_out_c), 
            .Cout(Cout), .n180(n180), .Sum_out_c_1(Sum_out_c_1), .Sum_out_c_3(Sum_out_c_3));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(53[6:14])
    VHI i137 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module detector
//

module detector (\Sum[1] , Cout, \P[3] , \Sum[2] , n178, n177, n176);
    input \Sum[1] ;
    input Cout;
    input \P[3] ;
    input \Sum[2] ;
    output n178;
    output n177;
    output n176;
    
    
    LUT4 i66_4_lut_rep_3 (.A(\Sum[1] ), .B(Cout), .C(\P[3] ), .D(\Sum[2] ), 
         .Z(n178)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/detector_always.vhd(17[2] 29[9])
    defparam i66_4_lut_rep_3.init = 16'hfcec;
    LUT4 A_3__I_0_40_i3_2_lut_rep_2_4_lut (.A(\Sum[1] ), .B(Cout), .C(\P[3] ), 
         .D(\Sum[2] ), .Z(n177)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B (C+!(D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/detector_always.vhd(17[2] 29[9])
    defparam A_3__I_0_40_i3_2_lut_rep_2_4_lut.init = 16'h03ec;
    LUT4 A_3__I_0_i2_2_lut_rep_1_3_lut (.A(\Sum[1] ), .B(Cout), .C(\P[3] ), 
         .Z(n176)) /* synthesis lut_function=(A (B+(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/detector_always.vhd(17[2] 29[9])
    defparam A_3__I_0_i2_2_lut_rep_1_3_lut.init = 16'ha8a8;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module bcd_1bit_U0
//

module bcd_1bit_U0 (Cin_c, B_c_1, A_c_1, A_c_2, B_c_2, B_c_0, A_c_0, 
            \Sum[2] , \Sum[1] , A_c_3, B_c_3, Cout, Sum_out_c_0, 
            n180, \P[3] );
    input Cin_c;
    input B_c_1;
    input A_c_1;
    input A_c_2;
    input B_c_2;
    input B_c_0;
    input A_c_0;
    output \Sum[2] ;
    output \Sum[1] ;
    input A_c_3;
    input B_c_3;
    output Cout;
    output Sum_out_c_0;
    output n180;
    output \P[3] ;
    
    
    wire n182, n161, Cout_N_19, n167, n186, n187;
    wire [3:0]P;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    
    wire n184, n183;
    wire [3:0]G;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[11:12])
    
    wire n181, n188;
    
    LUT4 Cin_c_bdd_4_lut (.A(Cin_c), .B(n182), .C(B_c_1), .D(A_c_1), 
         .Z(n161)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam Cin_c_bdd_4_lut.init = 16'hf880;
    LUT4 i2_4_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(Cout_N_19), .D(n161), 
         .Z(n167)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[10:144])
    defparam i2_4_lut_4_lut.init = 16'heee8;
    LUT4 i2_4_lut_4_lut_else_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n186)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam i2_4_lut_4_lut_else_4_lut.init = 16'ha880;
    LUT4 i2_4_lut_4_lut_then_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n187)) /* synthesis lut_function=(A+(B (C+(D))+!B (C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam i2_4_lut_4_lut_then_4_lut.init = 16'hfeea;
    LUT4 P_3__I_0_42_i3_4_lut (.A(P[2]), .B(n184), .C(n161), .D(n183), 
         .Z(\Sum[2] )) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i3_4_lut.init = 16'h565a;
    LUT4 P_3__I_0_42_i2_4_lut (.A(n184), .B(n183), .C(n182), .D(Cin_c), 
         .Z(\Sum[1] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i2_4_lut.init = 16'h5666;
    LUT4 A_3__I_0_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(G[2])) /* synthesis lut_function=(A (B)) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i3_2_lut.init = 16'h8888;
    LUT4 A_3__I_0_40_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(P[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i3_2_lut.init = 16'h6666;
    LUT4 A_3__I_0_i1_2_lut_rep_8 (.A(A_c_0), .B(B_c_0), .Z(n183)) /* synthesis lut_function=(A (B)) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i1_2_lut_rep_8.init = 16'h8888;
    LUT4 A_3__I_0_40_i2_2_lut_rep_9 (.A(A_c_1), .B(B_c_1), .Z(n184)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i2_2_lut_rep_9.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), .D(A_c_0), 
         .Z(Cout_N_19)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 A_3__I_0_40_i4_2_lut_rep_6 (.A(A_c_3), .B(B_c_3), .Z(n181)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i4_2_lut_rep_6.init = 16'h6666;
    LUT4 i1_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n167), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_3__I_0_40_i1_2_lut_rep_7 (.A(A_c_0), .B(B_c_0), .Z(n182)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i1_2_lut_rep_7.init = 16'h6666;
    LUT4 P_3__I_0_42_i1_2_lut_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cout), 
         .D(Cin_c), .Z(Sum_out_c_0)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 P_3__I_0_42_i1_2_lut_rep_5_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n180)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_rep_5_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_42_i4_4_lut (.A(n181), .B(G[2]), .C(P[2]), .D(n188), 
         .Z(\P[3] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i4_4_lut.init = 16'h5666;
    PFUMX i132 (.BLUT(n186), .ALUT(n187), .C0(A_c_1), .Z(n188));
    
endmodule
//
// Verilog Description of module bcd_1bit
//

module bcd_1bit (\Sum[2] , n178, \Sum[1] , Sum_out_c_2, \P[3] , n177, 
            n176, Cout_out_c, Cout, n180, Sum_out_c_1, Sum_out_c_3);
    input \Sum[2] ;
    input n178;
    input \Sum[1] ;
    output Sum_out_c_2;
    input \P[3] ;
    input n177;
    input n176;
    output Cout_out_c;
    input Cout;
    input n180;
    output Sum_out_c_1;
    output Sum_out_c_3;
    
    wire [2:0]C_3__N_8;
    
    wire n164;
    
    LUT4 P_3__I_0_42_i3_3_lut_4_lut_4_lut (.A(\Sum[2] ), .B(n178), .C(C_3__N_8[1]), 
         .D(\Sum[1] ), .Z(Sum_out_c_2)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A !(B (C+(D))+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i3_3_lut_4_lut_4_lut.init = 16'h9a96;
    LUT4 i1_4_lut (.A(\P[3] ), .B(n177), .C(n164), .D(n176), .Z(Cout_out_c)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[19:32])
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 P_3__I_0_42_i2_3_lut_4_lut (.A(\Sum[1] ), .B(n178), .C(Cout), 
         .D(n180), .Z(Sum_out_c_1)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i2_3_lut_4_lut.init = 16'h9666;
    LUT4 i1_4_lut_3_lut (.A(\Sum[2] ), .B(n178), .C(C_3__N_8[1]), .Z(n164)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_3__I_0_42_i4_4_lut (.A(\P[3] ), .B(n177), .C(n164), .D(n176), 
         .Z(Sum_out_c_3)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i4_4_lut.init = 16'h565a;
    LUT4 i2_3_lut_4_lut (.A(\Sum[1] ), .B(n178), .C(n180), .D(Cout), 
         .Z(C_3__N_8[1])) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i2_3_lut_4_lut.init = 16'h6000;
    
endmodule
