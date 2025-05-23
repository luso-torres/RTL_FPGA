// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 17:31:06 2025
//
// Verilog Description of module ula_ula2
//

module ula_ula2 (A, B, Cin, seletor, resultado, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(1[8:16])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(2[13:14])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(3[13:14])
    input Cin;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(4[7:10])
    input [2:0]seletor;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(5[13:20])
    output [3:0]resultado;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(6[18:27])
    output Cout;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(7[12:16])
    
    
    wire GND_net, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cin_c, seletor_c_2, seletor_c_1, seletor_c_0, resultado_c_3, 
        resultado_c_2, resultado_c_1, resultado_c_0, Cout_c, n754;
    wire [4:0]resultado_3__N_5;
    
    wire n753, n752, n751, Cout_N_30, n750, n749, n4, n733, 
        n737, n732, n712, n702, VCC_net, n731, n715, n714, n6, 
        n713, n736, n5, n4_adj_1, n695, n735, n707, n706, n705, 
        n694, n704, n693, n703;
    
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i650 (.Z(GND_net));
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(3[13:14])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(2[13:14])
    GSR GSR_INST (.GSR(VCC_net));
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(3[13:14])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(2[13:14])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(3[13:14])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(2[13:14])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(3[13:14])
    LUT4 n715_bdd_3_lut (.A(n715), .B(n714), .C(seletor_c_1), .Z(resultado_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n715_bdd_3_lut.init = 16'hcaca;
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(2[13:14])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(7[12:16])
    OB resultado_pad_0 (.I(resultado_c_0), .O(resultado[0]));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(6[18:27])
    OB resultado_pad_1 (.I(resultado_c_1), .O(resultado[1]));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(6[18:27])
    OB resultado_pad_2 (.I(resultado_c_2), .O(resultado[2]));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(6[18:27])
    PFUMX i617 (.BLUT(n713), .ALUT(n712), .C0(seletor_c_2), .Z(n714));
    LUT4 i602_4_lut (.A(Cout_c), .B(Cout_N_30), .C(seletor_c_1), .D(n4_adj_1), 
         .Z(Cout_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(9[1] 22[5])
    defparam i602_4_lut.init = 16'haaac;
    LUT4 i72_2_lut_rep_7 (.A(B_c_2), .B(seletor_c_0), .Z(n736)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(11[4] 21[10])
    defparam i72_2_lut_rep_7.init = 16'h6666;
    IB seletor_pad_0 (.I(seletor[0]), .O(seletor_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(5[13:20])
    IB seletor_pad_1 (.I(seletor[1]), .O(seletor_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(5[13:20])
    IB seletor_pad_2 (.I(seletor[2]), .O(seletor_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(5[13:20])
    LUT4 i108_4_lut_3_lut (.A(B_c_3), .B(n731), .C(A_c_3), .Z(resultado_3__N_5[4])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i108_4_lut_3_lut.init = 16'he8e8;
    LUT4 seletor_c_1_bdd_3_lut (.A(seletor_c_1), .B(B_c_3), .C(A_c_3), 
         .Z(n693)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam seletor_c_1_bdd_3_lut.init = 16'h5454;
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(4[7:10])
    OB resultado_pad_3 (.I(resultado_c_3), .O(resultado[3]));   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(6[18:27])
    LUT4 seletor_c_1_bdd_4_lut_619 (.A(seletor_c_1), .B(B_c_3), .C(A_c_3), 
         .D(seletor_c_0), .Z(n694)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C+(D))+!B (C (D))))) */ ;
    defparam seletor_c_1_bdd_4_lut_619.init = 16'h7e4a;
    LUT4 B_c_2_bdd_2_lut (.A(seletor_c_0), .B(A_c_3), .Z(n749)) /* synthesis lut_function=(A (B)) */ ;
    defparam B_c_2_bdd_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_4_lut (.A(A_c_2), .B(n736), .C(n4), .D(A_c_3), .Z(n5)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(11[4] 21[10])
    defparam i1_4_lut_4_lut.init = 16'h17e8;
    LUT4 i3_4_lut (.A(seletor_c_2), .B(seletor_c_0), .C(resultado_3__N_5[4]), 
         .D(seletor_c_1), .Z(Cout_N_30)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut.init = 16'h0020;
    LUT4 i1_2_lut (.A(seletor_c_2), .B(seletor_c_0), .Z(n4_adj_1)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.init = 16'hdddd;
    L6MUX21 i615 (.D0(n707), .D1(n704), .SD(seletor_c_1), .Z(resultado_c_1));
    LUT4 A_c_1_bdd_2_lut_620 (.A(A_c_2), .B(seletor_c_0), .Z(n702)) /* synthesis lut_function=(A (B)) */ ;
    defparam A_c_1_bdd_2_lut_620.init = 16'h8888;
    PFUMX i613 (.BLUT(n706), .ALUT(n705), .C0(seletor_c_2), .Z(n707));
    LUT4 i101_4_lut_3_lut_rep_2 (.A(B_c_2), .B(n732), .C(A_c_2), .Z(n731)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i101_4_lut_3_lut_rep_2.init = 16'he8e8;
    LUT4 i1_4_lut_rep_4_2_lut (.A(seletor_c_2), .B(seletor_c_1), .Z(n733)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(5[13:20])
    defparam i1_4_lut_rep_4_2_lut.init = 16'h2222;
    LUT4 B_c_2_bdd_3_lut (.A(B_c_2), .B(seletor_c_0), .C(A_c_2), .Z(n750)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;
    defparam B_c_2_bdd_3_lut.init = 16'h4f4f;
    LUT4 A_c_1_bdd_3_lut_621 (.A(A_c_1), .B(B_c_1), .C(seletor_c_0), .Z(n703)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam A_c_1_bdd_3_lut_621.init = 16'h7575;
    L6MUX21 i644 (.D0(n754), .D1(n751), .SD(seletor_c_1), .Z(resultado_c_2));
    LUT4 i87_4_lut_3_lut_rep_8 (.A(B_c_0), .B(Cin_c), .C(A_c_0), .Z(n737)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i87_4_lut_3_lut_rep_8.init = 16'he8e8;
    PFUMX i642 (.BLUT(n753), .ALUT(n752), .C0(seletor_c_2), .Z(n754));
    LUT4 i94_4_lut_3_lut_rep_3 (.A(B_c_1), .B(n737), .C(A_c_1), .Z(n732)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i94_4_lut_3_lut_rep_3.init = 16'he8e8;
    PFUMX i639 (.BLUT(n750), .ALUT(n749), .C0(seletor_c_2), .Z(n751));
    PFUMX i611 (.BLUT(n703), .ALUT(n702), .C0(seletor_c_2), .Z(n704));
    LUT4 n2_bdd_4_lut (.A(n735), .B(A_c_1), .C(B_c_1), .D(seletor_c_0), 
         .Z(n705)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam n2_bdd_4_lut.init = 16'h6996;
    LUT4 n4_bdd_4_lut (.A(n4), .B(B_c_2), .C(seletor_c_0), .D(A_c_2), 
         .Z(n752)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam n4_bdd_4_lut.init = 16'h6996;
    LUT4 i11_3_lut_rep_6 (.A(seletor_c_0), .B(A_c_0), .C(B_c_0), .Z(n735)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(11[4] 21[10])
    defparam i11_3_lut_rep_6.init = 16'hcaca;
    LUT4 n4_bdd_3_lut (.A(B_c_2), .B(seletor_c_0), .C(A_c_2), .Z(n753)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n4_bdd_3_lut.init = 16'he8e8;
    PFUMX i607 (.BLUT(n694), .ALUT(n693), .C0(seletor_c_2), .Z(n695));
    LUT4 i122_4_lut_3_lut_4_lut (.A(B_c_1), .B(seletor_c_0), .C(A_c_1), 
         .D(n735), .Z(n4)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(11[4] 21[10])
    defparam i122_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 mux_48_i4_4_lut (.A(n5), .B(n695), .C(n733), .D(n6), .Z(resultado_c_3)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(11[4] 21[10])
    defparam mux_48_i4_4_lut.init = 16'h5cac;
    LUT4 i2_2_lut (.A(seletor_c_0), .B(B_c_3), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(11[4] 21[10])
    defparam i2_2_lut.init = 16'h6666;
    LUT4 A_c_0_bdd_2_lut_624 (.A(A_c_1), .B(seletor_c_0), .Z(n712)) /* synthesis lut_function=(A (B)) */ ;
    defparam A_c_0_bdd_2_lut_624.init = 16'h8888;
    LUT4 seletor_c_1_bdd_4_lut_638 (.A(A_c_0), .B(B_c_0), .C(seletor_c_2), 
         .D(seletor_c_0), .Z(n715)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A !(B (C+(D))))) */ ;
    defparam seletor_c_1_bdd_4_lut_638.init = 16'h6e68;
    LUT4 n2_bdd_3_lut (.A(A_c_1), .B(B_c_1), .C(seletor_c_0), .Z(n706)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n2_bdd_3_lut.init = 16'he8e8;
    LUT4 A_c_0_bdd_3_lut_625 (.A(A_c_0), .B(B_c_0), .C(seletor_c_0), .Z(n713)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam A_c_0_bdd_3_lut_625.init = 16'h7575;
    VHI i651 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

