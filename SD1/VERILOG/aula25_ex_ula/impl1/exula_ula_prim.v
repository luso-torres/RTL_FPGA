// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 15:24:42 2025
//
// Verilog Description of module exula_ula
//

module exula_ula (A, Cin, B, seletor, resultado, Cout, Gout, Pout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(1[8:17])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(2[13:14])
    input Cin;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(3[7:10])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[13:14])
    input [2:0]seletor;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[27:34])
    output [3:0]resultado;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[52:61])
    output Cout;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(5[8:12])
    output Gout;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(6[8:12])
    output Pout;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(6[14:18])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, Cin_c, B_c_3, B_c_2, B_c_1, 
        B_c_0, seletor_c_2, seletor_c_1, seletor_c_0, resultado_c_3, 
        resultado_c_2, resultado_c_1, resultado_c_0, Cout_c, Gout_c, 
        Pout_c;
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(8[11:14])
    
    wire n329, n323, n322, n321, n85;
    wire [3:0]resultado_3__N_1;
    
    wire n327;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[9:10])
    wire [3:0]G;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[11:12])
    
    wire n320, n319, n318, n293, GND_net, VCC_net, n317, n289, 
        n288, n64, n81, n1, n3, n287, n286, n265, n316, n285, 
        n255, n284, n295, n326;
    
    VLO i300 (.Z(GND_net));
    LUT4 P_1__bdd_4_lut (.A(P[1]), .B(A_c_2), .C(B_c_2), .D(G[0]), .Z(n319)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C)+!B !(C))) */ ;
    defparam P_1__bdd_4_lut.init = 16'h963c;
    LUT4 n320_bdd_3_lut (.A(n320), .B(n317), .C(seletor_c_0), .Z(n321)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n320_bdd_3_lut.init = 16'hcaca;
    LUT4 n2_bdd_4_lut_281 (.A(n329), .B(seletor_c_2), .C(A_c_1), .D(B_c_1), 
         .Z(n285)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(B (C (D)+!C !(D))+!B (C+(D))))) */ ;
    defparam n2_bdd_4_lut_281.init = 16'h7bb4;
    LUT4 i252_3_lut_rep_6 (.A(Sum[3]), .B(resultado_3__N_1[3]), .C(seletor_c_0), 
         .Z(n326)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i252_3_lut_rep_6.init = 16'hcaca;
    LUT4 P_1__bdd_3_lut (.A(A_c_2), .B(seletor_c_0), .C(B_c_2), .Z(n322)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam P_1__bdd_3_lut.init = 16'he8e8;
    LUT4 P_1__bdd_4_lut_288 (.A(seletor_c_2), .B(A_c_2), .C(seletor_c_0), 
         .D(B_c_2), .Z(n316)) /* synthesis lut_function=(!(A+(B ((D)+!C)))) */ ;
    defparam P_1__bdd_4_lut_288.init = 16'h1151;
    PFUMX i259 (.BLUT(n285), .ALUT(n284), .C0(seletor_c_1), .Z(n286));
    OB resultado_pad_3 (.I(resultado_c_3), .O(resultado[3]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[52:61])
    PFUMX i292 (.BLUT(n322), .ALUT(n321), .C0(seletor_c_2), .Z(n323));
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 Sum_1__bdd_2_lut_285 (.A(Sum[1]), .B(seletor_c_1), .Z(n287)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Sum_1__bdd_2_lut_285.init = 16'h2222;
    PFUMX i289 (.BLUT(n319), .ALUT(n318), .C0(n255), .Z(n320));
    LUT4 i54_3_lut (.A(A_c_2), .B(B_c_2), .C(n327), .Z(n85)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i54_3_lut.init = 16'ha2a2;
    LUT4 i36_2_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(n329), .D(B_c_2), 
         .Z(n64)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i36_2_lut_4_lut.init = 16'h00b2;
    LUT4 P_1__bdd_2_lut (.A(A_c_2), .B(B_c_2), .Z(n318)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam P_1__bdd_2_lut.init = 16'h9999;
    LUT4 P_1__bdd_3_lut_291 (.A(n327), .B(A_c_2), .C(B_c_2), .Z(n317)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam P_1__bdd_3_lut_291.init = 16'h6969;
    OB resultado_pad_2 (.I(resultado_c_2), .O(resultado[2]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[52:61])
    OB resultado_pad_1 (.I(resultado_c_1), .O(resultado[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[52:61])
    OB resultado_pad_0 (.I(resultado_c_0), .O(resultado[0]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[52:61])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(5[8:12])
    OB Gout_pad (.I(Gout_c), .O(Gout));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(6[8:12])
    OB Pout_pad (.I(Pout_c), .O(Pout));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(6[14:18])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(2[13:14])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(2[13:14])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(2[13:14])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(2[13:14])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(3[7:10])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[13:14])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[13:14])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[13:14])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[13:14])
    IB seletor_pad_2 (.I(seletor[2]), .O(seletor_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[27:34])
    IB seletor_pad_1 (.I(seletor[1]), .O(seletor_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[27:34])
    IB seletor_pad_0 (.I(seletor[0]), .O(seletor_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[27:34])
    LUT4 i51_3_lut_3_lut (.A(seletor_c_0), .B(B_c_3), .C(A_c_3), .Z(n81)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[27:34])
    defparam i51_3_lut_3_lut.init = 16'h2f2f;
    LUT4 i254_3_lut_4_lut_4_lut (.A(seletor_c_1), .B(n81), .C(seletor_c_2), 
         .D(n326), .Z(n3)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(4[27:34])
    defparam i254_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i23_2_lut_rep_9 (.A(A_c_0), .B(B_c_0), .Z(n329)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i23_2_lut_rep_9.init = 16'hbbbb;
    LUT4 n2_bdd_3_lut_282 (.A(seletor_c_2), .B(A_c_1), .C(B_c_1), .Z(n284)) /* synthesis lut_function=(!(A+(B (C)))) */ ;
    defparam n2_bdd_3_lut_282.init = 16'h1515;
    LUT4 n323_bdd_3_lut (.A(n323), .B(n316), .C(seletor_c_1), .Z(resultado_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n323_bdd_3_lut.init = 16'hcaca;
    PFUMX seletor_2__I_0_Mux_3_i7 (.BLUT(n1), .ALUT(n3), .C0(n265), .Z(resultado_c_3));
    LUT4 i75_4_lut (.A(A_c_3), .B(n85), .C(B_c_3), .D(n64), .Z(resultado_3__N_1[3])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i75_4_lut.init = 16'h5a69;
    LUT4 seletor_c_2_bdd_4_lut (.A(seletor_c_1), .B(B_c_0), .C(seletor_c_0), 
         .D(A_c_0), .Z(n295)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;
    defparam seletor_c_2_bdd_4_lut.init = 16'h74ea;
    LUT4 i31_3_lut_rep_7_4_lut (.A(A_c_0), .B(B_c_0), .C(B_c_1), .D(A_c_1), 
         .Z(n327)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i31_3_lut_rep_7_4_lut.init = 16'hbf0b;
    LUT4 seletor_2__I_0_Mux_3_i1_3_lut (.A(A_c_3), .B(seletor_c_0), .C(B_c_3), 
         .Z(n1)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam seletor_2__I_0_Mux_3_i1_3_lut.init = 16'he8e8;
    LUT4 Sum_1__bdd_3_lut_269 (.A(seletor_c_1), .B(A_c_1), .C(B_c_1), 
         .Z(n288)) /* synthesis lut_function=(!(A (B)+!A !(B (C)))) */ ;
    defparam Sum_1__bdd_3_lut_269.init = 16'h6262;
    LUT4 n293_bdd_4_lut (.A(n293), .B(seletor_c_1), .C(n295), .D(seletor_c_2), 
         .Z(resultado_c_0)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A ((D)+!C))) */ ;
    defparam n293_bdd_4_lut.init = 16'h22f0;
    L6MUX21 i263 (.D0(n289), .D1(n286), .SD(seletor_c_0), .Z(resultado_c_1));
    LUT4 i256_2_lut (.A(seletor_c_2), .B(seletor_c_1), .Z(n265)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i256_2_lut.init = 16'heeee;
    PFUMX i261 (.BLUT(n288), .ALUT(n287), .C0(seletor_c_2), .Z(n289));
    LUT4 seletor_c_1_bdd_4_lut (.A(Cin_c), .B(B_c_0), .C(seletor_c_0), 
         .D(A_c_0), .Z(n293)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (B (D)+!B !(D)))) */ ;
    defparam seletor_c_1_bdd_4_lut.init = 16'h39c6;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    carry_lah_4bits_behav clah (.A_c_3(A_c_3), .B_c_3(B_c_3), .Gout_c(Gout_c), 
            .B_c_1(B_c_1), .Cin_c(Cin_c), .B_c_0(B_c_0), .A_c_0(A_c_0), 
            .Pout_c(Pout_c), .Cout_c(Cout_c), .A_c_2(A_c_2), .B_c_2(B_c_2), 
            .A_c_1(A_c_1), .n255(n255), .\P[1] (P[1]), .\G[0] (G[0]), 
            .\Sum[3] (Sum[3]), .\Sum[1] (Sum[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(24[23] 29[13])
    VHI i301 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module carry_lah_4bits_behav
//

module carry_lah_4bits_behav (A_c_3, B_c_3, Gout_c, B_c_1, Cin_c, 
            B_c_0, A_c_0, Pout_c, Cout_c, A_c_2, B_c_2, A_c_1, 
            n255, \P[1] , \G[0] , \Sum[3] , \Sum[1] );
    input A_c_3;
    input B_c_3;
    output Gout_c;
    input B_c_1;
    input Cin_c;
    input B_c_0;
    input A_c_0;
    output Pout_c;
    output Cout_c;
    input A_c_2;
    input B_c_2;
    input A_c_1;
    output n255;
    output \P[1] ;
    output \G[0] ;
    output \Sum[3] ;
    output \Sum[1] ;
    
    
    wire n331, n330;
    wire [3:0]G;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[11:12])
    
    wire n2;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[9:10])
    
    wire n333, n332;
    
    LUT4 A_3__I_0_i4_2_lut (.A(A_c_3), .B(B_c_3), .Z(Gout_c)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam A_3__I_0_i4_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_4_lut_else_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n331)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(28[10:98])
    defparam i2_4_lut_4_lut_else_4_lut.init = 16'ha880;
    LUT4 A_3__I_0_39_i1_2_lut_rep_10 (.A(A_c_0), .B(B_c_0), .Z(n330)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam A_3__I_0_39_i1_2_lut_rep_10.init = 16'h6666;
    LUT4 i1_4_lut (.A(Gout_c), .B(Pout_c), .C(G[2]), .D(n2), .Z(Cout_c)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(29[10:144])
    defparam i1_4_lut.init = 16'heeea;
    LUT4 A_3__I_0_39_i4_2_lut (.A(A_c_3), .B(B_c_3), .Z(Pout_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam A_3__I_0_39_i4_2_lut.init = 16'h6666;
    LUT4 A_3__I_0_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(G[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam A_3__I_0_i3_2_lut.init = 16'h8888;
    LUT4 Cin_c_bdd_4_lut (.A(Cin_c), .B(n330), .C(B_c_1), .D(A_c_1), 
         .Z(n255)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam Cin_c_bdd_4_lut.init = 16'hf880;
    LUT4 i1_4_lut_adj_9 (.A(\P[1] ), .B(P[2]), .C(n255), .D(\G[0] ), 
         .Z(n2)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(29[10:144])
    defparam i1_4_lut_adj_9.init = 16'hc8c0;
    LUT4 Pout_I_0_42_i4_4_lut (.A(Pout_c), .B(G[2]), .C(P[2]), .D(n333), 
         .Z(\Sum[3] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i4_4_lut.init = 16'h5666;
    LUT4 Pout_I_0_42_i2_4_lut (.A(\P[1] ), .B(\G[0] ), .C(n330), .D(Cin_c), 
         .Z(\Sum[1] )) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C (D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i2_4_lut.init = 16'h5666;
    LUT4 A_3__I_0_39_i2_2_lut (.A(A_c_1), .B(B_c_1), .Z(\P[1] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam A_3__I_0_39_i2_2_lut.init = 16'h6666;
    LUT4 A_3__I_0_i1_2_lut (.A(A_c_0), .B(B_c_0), .Z(\G[0] )) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam A_3__I_0_i1_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_4_lut_then_4_lut (.A(B_c_1), .B(Cin_c), .C(B_c_0), .D(A_c_0), 
         .Z(n332)) /* synthesis lut_function=(A+(B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(28[10:98])
    defparam i2_4_lut_4_lut_then_4_lut.init = 16'hfeea;
    PFUMX i294 (.BLUT(n331), .ALUT(n332), .C0(A_c_1), .Z(n333));
    LUT4 A_3__I_0_39_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(P[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam A_3__I_0_39_i3_2_lut.init = 16'h6666;
    
endmodule
