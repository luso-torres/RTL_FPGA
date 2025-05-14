// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 14:37:09 2025
//
// Verilog Description of module ula_ula2
//

module ula_ula2 (A, B, seletor, resultado) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(1[8:16])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(2[13:14])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[13:14])
    input [2:0]seletor;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    output [3:0]resultado;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[52:61])
    
    
    wire GND_net, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, seletor_c_2, seletor_c_1, seletor_c_0, resultado_c_3, 
        resultado_c_2, resultado_c_1, resultado_c_0, n525;
    wire [3:0]resultado_3__N_21;
    
    wire n550, n549, n6, VCC_net, n497, n71, n83, n200, n105, 
        n518, n521, n528, n520, n519, n517, n515, n201, n530, 
        n516, n514, n513, n496, n527, n353, n529, n526, n512, 
        n499;
    
    VLO i490 (.Z(GND_net));
    IB seletor_pad_0 (.I(seletor[0]), .O(seletor_c_0));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[13:14])
    IB seletor_pad_1 (.I(seletor[1]), .O(seletor_c_1));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[13:14])
    IB seletor_pad_2 (.I(seletor[2]), .O(seletor_c_2));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[13:14])
    LUT4 mux_39_i4_4_lut (.A(resultado_3__N_21[3]), .B(n514), .C(n353), 
         .D(n105), .Z(n83)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(7[4] 17[10])
    defparam mux_39_i4_4_lut.init = 16'h0aca;
    LUT4 i3_4_lut (.A(A_c_3), .B(B_c_3), .C(n6), .D(seletor_c_0), .Z(n497)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(7[4] 17[10])
    defparam i3_4_lut.init = 16'h6996;
    L6MUX21 i466 (.D0(n530), .D1(n527), .SD(seletor_c_1), .Z(resultado_c_1));
    LUT4 seletor_c_1_bdd_4_lut (.A(B_c_3), .B(A_c_3), .C(seletor_c_2), 
         .D(seletor_c_0), .Z(n512)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam seletor_c_1_bdd_4_lut.init = 16'h3703;
    PFUMX i464 (.BLUT(n529), .ALUT(n528), .C0(seletor_c_2), .Z(n530));
    LUT4 seletor_c_1_bdd_2_lut (.A(B_c_3), .B(A_c_3), .Z(n513)) /* synthesis lut_function=(A+(B)) */ ;
    defparam seletor_c_1_bdd_2_lut.init = 16'heeee;
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[13:14])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(2[13:14])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(2[13:14])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(2[13:14])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(2[13:14])
    OB resultado_pad_0 (.I(resultado_c_0), .O(resultado[0]));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[52:61])
    OB resultado_pad_1 (.I(resultado_c_1), .O(resultado[1]));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[52:61])
    OB resultado_pad_2 (.I(resultado_c_2), .O(resultado[2]));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[52:61])
    OB resultado_pad_3 (.I(resultado_c_3), .O(resultado[3]));   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[52:61])
    PFUMX i457 (.BLUT(n516), .ALUT(n515), .C0(seletor_c_2), .Z(n517));
    LUT4 i83_4_lut_3_lut_rep_1_4_lut (.A(B_c_1), .B(seletor_c_0), .C(A_c_1), 
         .D(n550), .Z(n549)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(7[4] 17[10])
    defparam i83_4_lut_3_lut_rep_1_4_lut.init = 16'hf660;
    PFUMX i462 (.BLUT(n526), .ALUT(n525), .C0(seletor_c_2), .Z(n527));
    LUT4 i11_3_lut_rep_2 (.A(seletor_c_0), .B(A_c_0), .C(B_c_0), .Z(n550)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(7[4] 17[10])
    defparam i11_3_lut_rep_2.init = 16'hcaca;
    PFUMX i455 (.BLUT(n513), .ALUT(n512), .C0(seletor_c_1), .Z(n514));
    LUT4 seletor_c_0_bdd_4_lut_485 (.A(seletor_c_0), .B(seletor_c_2), .C(A_c_0), 
         .D(B_c_0), .Z(n521)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;
    defparam seletor_c_0_bdd_4_lut_485.init = 16'h3ee0;
    LUT4 i130_4_lut_3_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(seletor_c_2), 
         .D(seletor_c_0), .Z(n200)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(11[27:34])
    defparam i130_4_lut_3_lut_4_lut.init = 16'heee8;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i287_2_lut_3_lut (.A(seletor_c_2), .B(seletor_c_0), .C(seletor_c_1), 
         .Z(n353)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i287_2_lut_3_lut.init = 16'hfefe;
    LUT4 n112_bdd_4_lut_468_4_lut (.A(seletor_c_0), .B(seletor_c_2), .C(A_c_2), 
         .D(A_c_1), .Z(n525)) /* synthesis lut_function=(A (C)+!A !(B+(D))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam n112_bdd_4_lut_468_4_lut.init = 16'ha0b1;
    LUT4 n521_bdd_3_lut (.A(n521), .B(n520), .C(seletor_c_1), .Z(resultado_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n521_bdd_3_lut.init = 16'hcaca;
    LUT4 A_3__I_0_14_i4_2_lut (.A(A_c_3), .B(B_c_3), .Z(resultado_3__N_21[3])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(11[27:34])
    defparam A_3__I_0_14_i4_2_lut.init = 16'h8888;
    LUT4 i90_4_lut_3_lut_4_lut (.A(B_c_2), .B(seletor_c_0), .C(A_c_2), 
         .D(n549), .Z(n6)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(7[4] 17[10])
    defparam i90_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 seletor_c_0_bdd_3_lut_4_lut (.A(seletor_c_0), .B(seletor_c_2), 
         .C(B_c_0), .D(A_c_0), .Z(n519)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D))+!B (D)))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam seletor_c_0_bdd_3_lut_4_lut.init = 16'h06ff;
    LUT4 i2_3_lut_4_lut (.A(B_c_2), .B(seletor_c_0), .C(n549), .D(A_c_2), 
         .Z(n496)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(7[4] 17[10])
    defparam i2_3_lut_4_lut.init = 16'h6996;
    LUT4 i58_2_lut_3_lut (.A(seletor_c_2), .B(seletor_c_0), .C(seletor_c_1), 
         .Z(n105)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam i58_2_lut_3_lut.init = 16'h8080;
    LUT4 i447_3_lut_4_lut (.A(seletor_c_2), .B(seletor_c_1), .C(n496), 
         .D(n517), .Z(n201)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam i447_3_lut_4_lut.init = 16'hfd20;
    LUT4 i315_1_lut_2_lut (.A(seletor_c_2), .B(seletor_c_1), .Z(n71)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam i315_1_lut_2_lut.init = 16'hdddd;
    LUT4 A_c_3_bdd_3_lut (.A(A_c_2), .B(B_c_2), .C(seletor_c_0), .Z(n516)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam A_c_3_bdd_3_lut.init = 16'h7575;
    LUT4 n2_bdd_4_lut (.A(n550), .B(A_c_1), .C(B_c_1), .D(seletor_c_0), 
         .Z(n528)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam n2_bdd_4_lut.init = 16'h6996;
    LUT4 n2_bdd_3_lut (.A(A_c_1), .B(B_c_1), .C(seletor_c_0), .Z(n529)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n2_bdd_3_lut.init = 16'he8e8;
    LUT4 seletor_c_0_bdd_4_lut_461_4_lut (.A(seletor_c_0), .B(seletor_c_2), 
         .C(A_c_1), .D(A_c_0), .Z(n518)) /* synthesis lut_function=(A (C)+!A !(B+(D))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam seletor_c_0_bdd_4_lut_461_4_lut.init = 16'ha0b1;
    LUT4 i450_2_lut_2_lut (.A(seletor_c_2), .B(seletor_c_1), .Z(n499)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam i450_2_lut_2_lut.init = 16'heeee;
    LUT4 n112_bdd_3_lut_469_4_lut (.A(seletor_c_0), .B(seletor_c_2), .C(B_c_1), 
         .D(A_c_1), .Z(n526)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D))+!B (D)))) */ ;   // d:/rtl_fpga/verilog/aula24_ula/ula2.v(3[27:34])
    defparam n112_bdd_3_lut_469_4_lut.init = 16'h06ff;
    LUT4 A_c_3_bdd_2_lut_473 (.A(A_c_3), .B(seletor_c_0), .Z(n515)) /* synthesis lut_function=(A (B)) */ ;
    defparam A_c_3_bdd_2_lut_473.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i156 (.Z(VCC_net));
    PFUMX mux_37_i4 (.BLUT(n497), .ALUT(n83), .C0(n71), .Z(resultado_c_3));
    PFUMX mux_37_i3 (.BLUT(n200), .ALUT(n201), .C0(n499), .Z(resultado_c_2));
    PFUMX i459 (.BLUT(n519), .ALUT(n518), .C0(seletor_c_2), .Z(n520));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

