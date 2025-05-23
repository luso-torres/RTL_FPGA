// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 06 23:47:08 2025
//
// Verilog Description of module somador_bcd
//

module somador_bcd (Cin, A, B, Cout_out, Sum_out);   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(3[8:19])
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
    wire [3:0]correctionbit_3__N_27;
    wire [3:0]P_adj_39;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    wire [2:0]C_3__N_8_adj_44;
    
    wire n166, n165, VCC_net;
    
    OB Sum_out_pad_1 (.I(Sum_out_c_1), .O(Sum_out[1]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    VLO i127 (.Z(GND_net));
    OB Sum_out_pad_3 (.I(Sum_out_c_3), .O(Sum_out[3]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    OB Sum_out_pad_2 (.I(Sum_out_c_2), .O(Sum_out[2]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    OB Cout_out_pad (.I(Cout_out_c), .O(Cout_out));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(7[4:12])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(5[3:6])
    OB Sum_out_pad_0 (.I(Sum_out_c_0), .O(Sum_out[0]));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(8[4:11])
    GSR GSR_INST (.GSR(VCC_net));
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(6[6:7])
    detector c1 (.\correctionbit_3__N_27[2] (correctionbit_3__N_27[2]), .\P[3] (P_adj_39[3]), 
            .\Sum[2] (Sum[2]), .n165(n165), .\C_3__N_8[1] (C_3__N_8_adj_44[1]), 
            .Sum_out_c_2(Sum_out_c_2));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(46[6:14])
    bcd_1bit_U0 s1 (.A_c_3(A_c_3), .B_c_3(B_c_3), .Cout(Cout), .\P[3] (P_adj_39[3]), 
            .A_c_2(A_c_2), .B_c_2(B_c_2), .\Sum[2] (Sum[2]), .Cin_c(Cin_c), 
            .\correctionbit_3__N_27[2] (correctionbit_3__N_27[2]), .A_c_0(A_c_0), 
            .B_c_0(B_c_0), .n166(n166), .B_c_1(B_c_1), .A_c_1(A_c_1), 
            .Sum_out_c_0(Sum_out_c_0));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(36[6:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    bcd_1bit s2 (.\P[3] (P_adj_39[3]), .\correctionbit_3__N_27[2] (correctionbit_3__N_27[2]), 
            .\Sum[2] (Sum[2]), .\C_3__N_8[1] (C_3__N_8_adj_44[1]), .Sum_out_c_3(Sum_out_c_3), 
            .Cout_out_c(Cout_out_c), .n165(n165), .n166(n166), .Cout(Cout), 
            .Sum_out_c_1(Sum_out_c_1));   // e:/repositories/rtl_fpga/verilog/aula20_bcd/somador_bcd_always.vhd(53[6:14])
    VHI i128 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module detector
//

module detector (\correctionbit_3__N_27[2] , \P[3] , \Sum[2] , n165, 
            \C_3__N_8[1] , Sum_out_c_2);
    input \correctionbit_3__N_27[2] ;
    input \P[3] ;
    input \Sum[2] ;
    output n165;
    input \C_3__N_8[1] ;
    output Sum_out_c_2;
    
    
    LUT4 i57_3_lut_rep_3 (.A(\correctionbit_3__N_27[2] ), .B(\P[3] ), .C(\Sum[2] ), 
         .Z(n165)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/detector_always.vhd(17[2] 27[9])
    defparam i57_3_lut_rep_3.init = 16'hc8c8;
    LUT4 P_3__I_0_42_i3_3_lut_4_lut_4_lut_4_lut (.A(\correctionbit_3__N_27[2] ), 
         .B(\P[3] ), .C(\Sum[2] ), .D(\C_3__N_8[1] ), .Z(Sum_out_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/detector_always.vhd(17[2] 27[9])
    defparam P_3__I_0_42_i3_3_lut_4_lut_4_lut_4_lut.init = 16'hc7b0;
    
endmodule
//
// Verilog Description of module bcd_1bit_U0
//

module bcd_1bit_U0 (A_c_3, B_c_3, Cout, \P[3] , A_c_2, B_c_2, \Sum[2] , 
            Cin_c, \correctionbit_3__N_27[2] , A_c_0, B_c_0, n166, 
            B_c_1, A_c_1, Sum_out_c_0);
    input A_c_3;
    input B_c_3;
    output Cout;
    output \P[3] ;
    input A_c_2;
    input B_c_2;
    output \Sum[2] ;
    input Cin_c;
    output \correctionbit_3__N_27[2] ;
    input A_c_0;
    input B_c_0;
    output n166;
    input B_c_1;
    input A_c_1;
    output Sum_out_c_0;
    
    
    wire n154, n168;
    wire [3:0]G;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[11:12])
    wire [3:0]P;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(16[9:10])
    
    wire n175, Cout_N_19, n148, n171, n170, n169, n174, n173;
    
    LUT4 i1_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n154), .Z(Cout)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_3__I_0_42_i4_4_lut (.A(n168), .B(G[2]), .C(P[2]), .D(n175), 
         .Z(\P[3] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i4_4_lut.init = 16'h5666;
    LUT4 i2_4_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(Cout_N_19), .D(n148), 
         .Z(n154)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[10:144])
    defparam i2_4_lut_4_lut.init = 16'heee8;
    LUT4 P_3__I_0_42_i3_4_lut (.A(P[2]), .B(n171), .C(n148), .D(n170), 
         .Z(\Sum[2] )) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i3_4_lut.init = 16'h565a;
    LUT4 P_3__I_0_42_i2_4_lut (.A(n171), .B(n170), .C(n169), .D(Cin_c), 
         .Z(\correctionbit_3__N_27[2] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i2_4_lut.init = 16'h5666;
    LUT4 A_3__I_0_40_i1_2_lut_rep_7 (.A(A_c_0), .B(B_c_0), .Z(n169)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i1_2_lut_rep_7.init = 16'h6666;
    LUT4 A_3__I_0_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(G[2])) /* synthesis lut_function=(A (B)) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i3_2_lut.init = 16'h8888;
    LUT4 P_3__I_0_42_i1_2_lut_rep_4_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n166)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_rep_4_3_lut.init = 16'h9696;
    LUT4 A_3__I_0_40_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(P[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i3_2_lut.init = 16'h6666;
    LUT4 Cin_c_bdd_4_lut (.A(Cin_c), .B(n169), .C(B_c_1), .D(A_c_1), 
         .Z(n148)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam Cin_c_bdd_4_lut.init = 16'hf880;
    LUT4 P_3__I_0_42_i1_2_lut_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cout), 
         .D(Cin_c), .Z(Sum_out_c_0)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i1_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 i2_4_lut_4_lut_then_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n174)) /* synthesis lut_function=(A+(B (C+(D))+!B (C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam i2_4_lut_4_lut_then_4_lut.init = 16'hfeea;
    PFUMX i123 (.BLUT(n173), .ALUT(n174), .C0(A_c_1), .Z(n175));
    LUT4 A_3__I_0_i1_2_lut_rep_8 (.A(A_c_0), .B(B_c_0), .Z(n170)) /* synthesis lut_function=(A (B)) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(19[7:8])
    defparam A_3__I_0_i1_2_lut_rep_8.init = 16'h8888;
    LUT4 i2_4_lut_4_lut_else_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n173)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(25[10:98])
    defparam i2_4_lut_4_lut_else_4_lut.init = 16'ha880;
    LUT4 A_3__I_0_40_i2_2_lut_rep_9 (.A(A_c_1), .B(B_c_1), .Z(n171)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i2_2_lut_rep_9.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), .D(A_c_0), 
         .Z(Cout_N_19)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 A_3__I_0_40_i4_2_lut_rep_6 (.A(A_c_3), .B(B_c_3), .Z(n168)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam A_3__I_0_40_i4_2_lut_rep_6.init = 16'h6666;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module bcd_1bit
//

module bcd_1bit (\P[3] , \correctionbit_3__N_27[2] , \Sum[2] , \C_3__N_8[1] , 
            Sum_out_c_3, Cout_out_c, n165, n166, Cout, Sum_out_c_1);
    input \P[3] ;
    input \correctionbit_3__N_27[2] ;
    input \Sum[2] ;
    output \C_3__N_8[1] ;
    output Sum_out_c_3;
    output Cout_out_c;
    input n165;
    input n166;
    input Cout;
    output Sum_out_c_1;
    
    
    LUT4 P_3__I_0_42_i4_4_lut_4_lut (.A(\P[3] ), .B(\correctionbit_3__N_27[2] ), 
         .C(\Sum[2] ), .D(\C_3__N_8[1] ), .Z(Sum_out_c_3)) /* synthesis lut_function=(!(A (B+(C))+!A !(C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(27[9:10])
    defparam P_3__I_0_42_i4_4_lut_4_lut.init = 16'h5202;
    LUT4 i1_4_lut_4_lut (.A(\P[3] ), .B(\correctionbit_3__N_27[2] ), .C(\Sum[2] ), 
         .Z(Cout_out_c)) /* synthesis lut_function=(A (B+(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(26[19:32])
    defparam i1_4_lut_4_lut.init = 16'ha8a8;
    LUT4 i2_3_lut_4_lut (.A(\correctionbit_3__N_27[2] ), .B(n165), .C(n166), 
         .D(Cout), .Z(\C_3__N_8[1] )) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam i2_3_lut_4_lut.init = 16'h6000;
    LUT4 P_3__I_0_42_i2_3_lut_4_lut (.A(\correctionbit_3__N_27[2] ), .B(n165), 
         .C(Cout), .D(n166), .Z(Sum_out_c_1)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula20_bcd/bcd_1bit.vhd(18[5:6])
    defparam P_3__I_0_42_i2_3_lut_4_lut.init = 16'h9666;
    
endmodule
