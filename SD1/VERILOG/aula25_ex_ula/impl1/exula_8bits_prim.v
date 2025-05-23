// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 15:38:08 2025
//
// Verilog Description of module exula_8bits
//

module exula_8bits (A, Cin, B, seletor, resultado, Cout, Gout, 
            Pout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(1[8:19])
    input [7:0]A;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    input Cin;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(3[7:10])
    input [7:0]B;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    input [2:0]seletor;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    output [7:0]resultado;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    output Cout;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(7[8:12])
    output [1:0]Gout;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(8[13:17])
    output [1:0]Pout;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(8[19:23])
    
    
    wire A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, A_c_0, 
        Cin_c, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, 
        B_c_0, seletor_c_2, seletor_c_1, seletor_c_0, resultado_c_7, 
        resultado_c_6, resultado_c_5, resultado_c_4, resultado_c_3, 
        resultado_c_2, resultado_c_1, resultado_c_0, Cout_c, carry_mid;
    wire [3:0]C_adj_81;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[13:14])
    
    wire n648, GND_net, n647, n601, n79, n81, n83, n85, VCC_net, 
        n87, n3, n89, n3_adj_55, n656, n641, n640, n639, n537, 
        n637, n635, n25;
    
    LUT4 i74_3_lut_3_lut (.A(seletor_c_0), .B(B_c_3), .C(A_c_3), .Z(n89)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    defparam i74_3_lut_3_lut.init = 16'h2f2f;
    VLO i644 (.Z(GND_net));
    OB resultado_pad_7 (.I(resultado_c_7), .O(resultado[7]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    GSR GSR_INST (.GSR(VCC_net));
    OB resultado_pad_6 (.I(resultado_c_6), .O(resultado[6]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    OB resultado_pad_5 (.I(resultado_c_5), .O(resultado[5]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    OB resultado_pad_4 (.I(resultado_c_4), .O(resultado[4]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    OB resultado_pad_3 (.I(resultado_c_3), .O(resultado[3]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    OB resultado_pad_2 (.I(resultado_c_2), .O(resultado[2]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    OB resultado_pad_1 (.I(resultado_c_1), .O(resultado[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    OB resultado_pad_0 (.I(resultado_c_0), .O(resultado[0]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(6[13:22])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(7[8:12])
    OB Gout_pad_1 (.I(n641), .O(Gout[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(8[13:17])
    OB Gout_pad_0 (.I(n648), .O(Gout[0]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(8[13:17])
    OB Pout_pad_1 (.I(n640), .O(Pout[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(8[19:23])
    OB Pout_pad_0 (.I(n647), .O(Pout[0]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(8[19:23])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(2[13:14])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(3[7:10])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(4[13:14])
    IB seletor_pad_2 (.I(seletor[2]), .O(seletor_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    IB seletor_pad_1 (.I(seletor[1]), .O(seletor_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    IB seletor_pad_0 (.I(seletor[0]), .O(seletor_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i73_3_lut_3_lut (.A(seletor_c_0), .B(B_c_2), .C(A_c_2), .Z(n87)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    defparam i73_3_lut_3_lut.init = 16'h2f2f;
    LUT4 i72_3_lut_3_lut (.A(seletor_c_0), .B(B_c_1), .C(A_c_1), .Z(n85)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    defparam i72_3_lut_3_lut.init = 16'h2f2f;
    exula_ula dri_upper (.A_c_6(A_c_6), .seletor_c_0(seletor_c_0), .B_c_6(B_c_6), 
            .seletor_c_1(seletor_c_1), .n639(n639), .A_c_2(A_c_2), .B_c_2(B_c_2), 
            .\C[2] (C_adj_81[2]), .A_c_7(A_c_7), .B_c_7(B_c_7), .n83(n83), 
            .seletor_c_2(seletor_c_2), .n537(n537), .resultado_c_5(resultado_c_5), 
            .A_c_4(A_c_4), .B_c_4(B_c_4), .A_c_5(A_c_5), .B_c_5(B_c_5), 
            .n89(n89), .n635(n635), .n3(n3_adj_55), .n601(n601), .n25(n25), 
            .resultado_c_0(resultado_c_0), .n85(n85), .n637(n637), .n3_adj_2(n3), 
            .n79(n79), .resultado_c_4(resultado_c_4), .n81(n81), .resultado_c_7(resultado_c_7), 
            .n656(n656), .resultado_c_6(resultado_c_6), .carry_mid(carry_mid), 
            .n647(n647), .Cout_c(Cout_c), .n648(n648)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(12[11] 19[16])
    LUT4 i71_3_lut_3_lut (.A(seletor_c_0), .B(B_c_7), .C(A_c_7), .Z(n83)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    defparam i71_3_lut_3_lut.init = 16'h2f2f;
    exula_ula_U1 dri_lower (.seletor_c_2(seletor_c_2), .seletor_c_1(seletor_c_1), 
            .n537(n537), .A_c_0(A_c_0), .Cin_c(Cin_c), .B_c_0(B_c_0), 
            .n87(n87), .n656(n656), .seletor_c_0(seletor_c_0), .n637(n637), 
            .A_c_2(A_c_2), .B_c_2(B_c_2), .A_c_3(A_c_3), .B_c_3(B_c_3), 
            .n639(n639), .n601(n601), .A_c_1(A_c_1), .B_c_1(B_c_1), 
            .n3(n3_adj_55), .resultado_c_3(resultado_c_3), .n25(n25), 
            .resultado_c_2(resultado_c_2), .n3_adj_1(n3), .resultado_c_1(resultado_c_1), 
            .n640(n640), .n635(n635), .n641(n641), .carry_mid(carry_mid), 
            .\C[2] (C_adj_81[2])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(22[11] 29[16])
    LUT4 i70_3_lut_3_lut (.A(seletor_c_0), .B(B_c_6), .C(A_c_6), .Z(n81)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    defparam i70_3_lut_3_lut.init = 16'h2f2f;
    LUT4 i69_3_lut_3_lut (.A(seletor_c_0), .B(B_c_5), .C(A_c_5), .Z(n79)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula_8bits.v(5[13:20])
    defparam i69_3_lut_3_lut.init = 16'h2f2f;
    VHI i645 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module exula_ula
//

module exula_ula (A_c_6, seletor_c_0, B_c_6, seletor_c_1, n639, A_c_2, 
            B_c_2, \C[2] , A_c_7, B_c_7, n83, seletor_c_2, n537, 
            resultado_c_5, A_c_4, B_c_4, A_c_5, B_c_5, n89, n635, 
            n3, n601, n25, resultado_c_0, n85, n637, n3_adj_2, 
            n79, resultado_c_4, n81, resultado_c_7, n656, resultado_c_6, 
            carry_mid, n647, Cout_c, n648) /* synthesis syn_module_defined=1 */ ;
    input A_c_6;
    input seletor_c_0;
    input B_c_6;
    input seletor_c_1;
    input n639;
    input A_c_2;
    input B_c_2;
    input \C[2] ;
    input A_c_7;
    input B_c_7;
    input n83;
    input seletor_c_2;
    input n537;
    output resultado_c_5;
    input A_c_4;
    input B_c_4;
    input A_c_5;
    input B_c_5;
    input n89;
    input n635;
    output n3;
    input n601;
    input n25;
    output resultado_c_0;
    input n85;
    input n637;
    output n3_adj_2;
    input n79;
    output resultado_c_4;
    input n81;
    output resultado_c_7;
    output n656;
    output resultado_c_6;
    input carry_mid;
    output n647;
    output Cout_c;
    output n648;
    
    
    wire n1, n655, n638, n652, n654, n1_adj_47;
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(8[11:14])
    wire [3:0]resultado_3__N_1;
    
    wire n634, n632, n3_c, n1_adj_48, n3_adj_49, n31, n649, n64, 
        n34, n25_adj_52, n29, n653, n3_adj_53;
    wire [3:0]C;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[13:14])
    
    wire n651, n97;
    
    LUT4 seletor_2__I_0_Mux_2_i1_3_lut (.A(A_c_6), .B(seletor_c_0), .C(B_c_6), 
         .Z(n1)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam seletor_2__I_0_Mux_2_i1_3_lut.init = 16'he8e8;
    LUT4 i219_2_lut_2_lut_then_4_lut (.A(seletor_c_1), .B(n639), .C(A_c_2), 
         .D(B_c_2), .Z(n655)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i219_2_lut_2_lut_then_4_lut.init = 16'h1441;
    LUT4 i216_2_lut_2_lut_then_4_lut (.A(seletor_c_1), .B(n638), .C(A_c_6), 
         .D(B_c_6), .Z(n652)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i216_2_lut_2_lut_then_4_lut.init = 16'h1441;
    LUT4 i219_2_lut_2_lut_else_4_lut (.A(seletor_c_1), .B(\C[2] ), .C(A_c_2), 
         .D(B_c_2), .Z(n654)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i219_2_lut_2_lut_else_4_lut.init = 16'h4114;
    LUT4 seletor_2__I_0_Mux_3_i1_3_lut (.A(A_c_7), .B(seletor_c_0), .C(B_c_7), 
         .Z(n1_adj_47)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam seletor_2__I_0_Mux_3_i1_3_lut.init = 16'he8e8;
    LUT4 i538_3_lut_rep_15 (.A(Sum[1]), .B(resultado_3__N_1[1]), .C(seletor_c_0), 
         .Z(n634)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i538_3_lut_rep_15.init = 16'hcaca;
    LUT4 i550_3_lut_4_lut_4_lut (.A(seletor_c_1), .B(n83), .C(seletor_c_2), 
         .D(n632), .Z(n3_c)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i550_3_lut_4_lut_4_lut.init = 16'h5c0c;
    PFUMX seletor_2__I_0_Mux_1_i7 (.BLUT(n1_adj_48), .ALUT(n3_adj_49), .C0(n537), 
          .Z(resultado_c_5)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=16, LSE_LLINE=12, LSE_RLINE=19 */ ;
    LUT4 i64_2_lut (.A(A_c_4), .B(B_c_4), .Z(n31)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i64_2_lut.init = 16'h6666;
    LUT4 i55_2_lut_4_lut (.A(A_c_5), .B(B_c_5), .C(n649), .D(B_c_6), 
         .Z(n64)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i55_2_lut_4_lut.init = 16'h00b2;
    LUT4 seletor_2__I_0_Mux_1_i1_3_lut (.A(A_c_5), .B(seletor_c_0), .C(B_c_5), 
         .Z(n1_adj_48)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam seletor_2__I_0_Mux_1_i1_3_lut.init = 16'he8e8;
    LUT4 i536_3_lut_4_lut_4_lut (.A(seletor_c_1), .B(n89), .C(seletor_c_2), 
         .D(n635), .Z(n3)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i536_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i1_4_lut_4_lut (.A(seletor_c_1), .B(n601), .C(n25), .D(seletor_c_2), 
         .Z(resultado_c_0)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i1_4_lut_4_lut.init = 16'h44f4;
    LUT4 i525_3_lut_4_lut_4_lut (.A(seletor_c_1), .B(n85), .C(seletor_c_2), 
         .D(n637), .Z(n3_adj_2)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i525_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i541_3_lut_4_lut_4_lut (.A(seletor_c_1), .B(n79), .C(seletor_c_2), 
         .D(n634), .Z(n3_adj_49)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i541_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i1_4_lut_4_lut_adj_10 (.A(seletor_c_1), .B(n34), .C(n25_adj_52), 
         .D(seletor_c_2), .Z(resultado_c_4)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i1_4_lut_4_lut_adj_10.init = 16'h44f4;
    LUT4 i58_4_lut (.A(B_c_4), .B(seletor_c_0), .C(seletor_c_1), .D(A_c_4), 
         .Z(n25_adj_52)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C)+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i58_4_lut.init = 16'h4af0;
    PFUMX i55 (.BLUT(n29), .ALUT(n31), .C0(seletor_c_0), .Z(n34));
    LUT4 i42_2_lut_rep_30 (.A(A_c_4), .B(B_c_4), .Z(n649)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i42_2_lut_rep_30.init = 16'hbbbb;
    LUT4 i50_3_lut_rep_19_4_lut (.A(A_c_4), .B(B_c_4), .C(B_c_5), .D(A_c_5), 
         .Z(n638)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i50_3_lut_rep_19_4_lut.init = 16'hbf0b;
    LUT4 i119_3_lut_4_lut (.A(A_c_4), .B(B_c_4), .C(B_c_5), .D(A_c_5), 
         .Z(resultado_3__N_1[1])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i119_3_lut_4_lut.init = 16'h4bb4;
    LUT4 i546_3_lut (.A(n81), .B(n653), .C(seletor_c_2), .Z(n3_adj_53)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i546_3_lut.init = 16'hcaca;
    LUT4 i216_2_lut_2_lut_else_4_lut (.A(seletor_c_1), .B(C[2]), .C(A_c_6), 
         .D(B_c_6), .Z(n651)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i216_2_lut_2_lut_else_4_lut.init = 16'h4114;
    LUT4 i131_4_lut (.A(A_c_7), .B(n97), .C(B_c_7), .D(n64), .Z(resultado_3__N_1[3])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i131_4_lut.init = 16'h5a69;
    PFUMX seletor_2__I_0_Mux_3_i7 (.BLUT(n1_adj_47), .ALUT(n3_c), .C0(n537), 
          .Z(resultado_c_7)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=16, LSE_LLINE=12, LSE_RLINE=19 */ ;
    PFUMX i605 (.BLUT(n654), .ALUT(n655), .C0(seletor_c_0), .Z(n656));
    LUT4 i79_3_lut (.A(A_c_6), .B(B_c_6), .C(n638), .Z(n97)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i79_3_lut.init = 16'ha2a2;
    PFUMX seletor_2__I_0_Mux_2_i7 (.BLUT(n1), .ALUT(n3_adj_53), .C0(n537), 
          .Z(resultado_c_6)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=16, LSE_LLINE=12, LSE_RLINE=19 */ ;
    PFUMX i603 (.BLUT(n651), .ALUT(n652), .C0(seletor_c_0), .Z(n653));
    carry_lah_4bits_behav clah (.B_c_4(B_c_4), .A_c_4(A_c_4), .carry_mid(carry_mid), 
            .B_c_5(B_c_5), .n647(n647), .seletor_c_0(seletor_c_0), .\resultado_3__N_1[3] (resultado_3__N_1[3]), 
            .n632(n632), .A_c_7(A_c_7), .B_c_7(B_c_7), .Cout_c(Cout_c), 
            .seletor_c_2(seletor_c_2), .n29(n29), .n648(n648), .A_c_5(A_c_5), 
            .\C[2] (C[2]), .A_c_6(A_c_6), .B_c_6(B_c_6), .\Sum[1] (Sum[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(24[23] 29[13])
    
endmodule
//
// Verilog Description of module carry_lah_4bits_behav
//

module carry_lah_4bits_behav (B_c_4, A_c_4, carry_mid, B_c_5, n647, 
            seletor_c_0, \resultado_3__N_1[3] , n632, A_c_7, B_c_7, 
            Cout_c, seletor_c_2, n29, n648, A_c_5, \C[2] , A_c_6, 
            B_c_6, \Sum[1] );
    input B_c_4;
    input A_c_4;
    input carry_mid;
    input B_c_5;
    output n647;
    input seletor_c_0;
    input \resultado_3__N_1[3] ;
    output n632;
    input A_c_7;
    input B_c_7;
    output Cout_c;
    input seletor_c_2;
    output n29;
    output n648;
    input A_c_5;
    output \C[2] ;
    input A_c_6;
    input B_c_6;
    output \Sum[1] ;
    
    
    wire n661, n660, n644, n513;
    
    LUT4 Pout_I_0_42_i2_4_lut_then_4_lut (.A(B_c_4), .B(A_c_4), .C(carry_mid), 
         .D(B_c_5), .Z(n661)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i2_4_lut_then_4_lut.init = 16'he817;
    LUT4 Pout_I_0_42_i2_4_lut_else_4_lut (.A(B_c_4), .B(A_c_4), .C(carry_mid), 
         .D(B_c_5), .Z(n660)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i2_4_lut_else_4_lut.init = 16'h17e8;
    LUT4 i548_3_lut_rep_13_4_lut (.A(n647), .B(n644), .C(seletor_c_0), 
         .D(\resultado_3__N_1[3] ), .Z(n632)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam i548_3_lut_rep_13_4_lut.init = 16'hf606;
    LUT4 i1_3_lut_4_lut_3_lut (.A(A_c_7), .B(B_c_7), .C(n644), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam i1_3_lut_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_3__I_0_39_i4_2_lut_rep_28 (.A(A_c_7), .B(B_c_7), .Z(n647)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam A_3__I_0_39_i4_2_lut_rep_28.init = 16'h6666;
    LUT4 i1_3_lut_4_lut (.A(A_c_4), .B(B_c_4), .C(carry_mid), .D(seletor_c_2), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam i1_3_lut_4_lut.init = 16'h9600;
    LUT4 A_3__I_0_i4_2_lut_rep_29 (.A(A_c_7), .B(B_c_7), .Z(n648)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam A_3__I_0_i4_2_lut_rep_29.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_3_lut (.A(A_c_4), .B(B_c_4), .C(carry_mid), .Z(n513)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam i2_3_lut_4_lut_3_lut.init = 16'he8e8;
    LUT4 i2_4_lut_3_lut (.A(A_c_5), .B(B_c_5), .C(n513), .Z(\C[2] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam i2_4_lut_3_lut.init = 16'he8e8;
    LUT4 i1_4_lut_3_lut_rep_25 (.A(A_c_6), .B(B_c_6), .C(\C[2] ), .Z(n644)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam i1_4_lut_3_lut_rep_25.init = 16'he8e8;
    PFUMX i609 (.BLUT(n660), .ALUT(n661), .C0(A_c_5), .Z(\Sum[1] ));
    
endmodule
//
// Verilog Description of module exula_ula_U1
//

module exula_ula_U1 (seletor_c_2, seletor_c_1, n537, A_c_0, Cin_c, 
            B_c_0, n87, n656, seletor_c_0, n637, A_c_2, B_c_2, 
            A_c_3, B_c_3, n639, n601, A_c_1, B_c_1, n3, resultado_c_3, 
            n25, resultado_c_2, n3_adj_1, resultado_c_1, n640, n635, 
            n641, carry_mid, \C[2] ) /* synthesis syn_module_defined=1 */ ;
    input seletor_c_2;
    input seletor_c_1;
    output n537;
    input A_c_0;
    input Cin_c;
    input B_c_0;
    input n87;
    input n656;
    input seletor_c_0;
    output n637;
    input A_c_2;
    input B_c_2;
    input A_c_3;
    input B_c_3;
    output n639;
    output n601;
    input A_c_1;
    input B_c_1;
    input n3;
    output resultado_c_3;
    output n25;
    output resultado_c_2;
    input n3_adj_1;
    output resultado_c_1;
    output n640;
    output n635;
    output n641;
    output carry_mid;
    output \C[2] ;
    
    
    wire n600, n599, n3_c;
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(8[11:14])
    wire [3:0]resultado_3__N_1;
    
    wire n1, n93, n35, n1_adj_43, n650, n1_adj_45;
    
    LUT4 i552_2_lut (.A(seletor_c_2), .B(seletor_c_1), .Z(n537)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i552_2_lut.init = 16'heeee;
    LUT4 seletor_c_2_bdd_4_lut (.A(seletor_c_2), .B(A_c_0), .C(Cin_c), 
         .D(B_c_0), .Z(n600)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam seletor_c_2_bdd_4_lut.init = 16'h8228;
    LUT4 seletor_c_2_bdd_2_lut (.A(A_c_0), .B(B_c_0), .Z(n599)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam seletor_c_2_bdd_2_lut.init = 16'h6666;
    LUT4 i529_3_lut (.A(n87), .B(n656), .C(seletor_c_2), .Z(n3_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i529_3_lut.init = 16'hcaca;
    LUT4 i522_3_lut_rep_18 (.A(Sum[1]), .B(resultado_3__N_1[1]), .C(seletor_c_0), 
         .Z(n637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i522_3_lut_rep_18.init = 16'hcaca;
    LUT4 seletor_2__I_0_Mux_2_i1_3_lut (.A(A_c_2), .B(seletor_c_0), .C(B_c_2), 
         .Z(n1)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam seletor_2__I_0_Mux_2_i1_3_lut.init = 16'he8e8;
    LUT4 i117_4_lut (.A(A_c_3), .B(n93), .C(B_c_3), .D(n35), .Z(resultado_3__N_1[3])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i117_4_lut.init = 16'h5a69;
    LUT4 i77_3_lut (.A(A_c_2), .B(B_c_2), .C(n639), .Z(n93)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i77_3_lut.init = 16'ha2a2;
    PFUMX i576 (.BLUT(n600), .ALUT(n599), .C0(seletor_c_0), .Z(n601));
    LUT4 seletor_2__I_0_Mux_3_i1_3_lut (.A(A_c_3), .B(seletor_c_0), .C(B_c_3), 
         .Z(n1_adj_43)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam seletor_2__I_0_Mux_3_i1_3_lut.init = 16'he8e8;
    LUT4 i26_2_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(n650), .D(B_c_2), 
         .Z(n35)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i26_2_lut_4_lut.init = 16'h00b2;
    PFUMX seletor_2__I_0_Mux_3_i7 (.BLUT(n1_adj_43), .ALUT(n3), .C0(n537), 
          .Z(resultado_c_3)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=16, LSE_LLINE=22, LSE_RLINE=29 */ ;
    LUT4 seletor_2__I_0_Mux_1_i1_3_lut (.A(A_c_1), .B(seletor_c_0), .C(B_c_1), 
         .Z(n1_adj_45)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam seletor_2__I_0_Mux_1_i1_3_lut.init = 16'he8e8;
    LUT4 i58_4_lut (.A(B_c_0), .B(seletor_c_0), .C(seletor_c_1), .D(A_c_0), 
         .Z(n25)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C)+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(13[4] 21[10])
    defparam i58_4_lut.init = 16'h4af0;
    PFUMX seletor_2__I_0_Mux_2_i7 (.BLUT(n1), .ALUT(n3_c), .C0(n537), 
          .Z(resultado_c_2)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=16, LSE_LLINE=22, LSE_RLINE=29 */ ;
    LUT4 i13_2_lut_rep_31 (.A(A_c_0), .B(B_c_0), .Z(n650)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i13_2_lut_rep_31.init = 16'hbbbb;
    LUT4 i21_3_lut_rep_20_4_lut (.A(A_c_0), .B(B_c_0), .C(B_c_1), .D(A_c_1), 
         .Z(n639)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i21_3_lut_rep_20_4_lut.init = 16'hbf0b;
    LUT4 i125_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(B_c_1), .D(A_c_1), 
         .Z(resultado_3__N_1[1])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(19[25:28])
    defparam i125_3_lut_4_lut.init = 16'h4bb4;
    PFUMX seletor_2__I_0_Mux_1_i7 (.BLUT(n1_adj_45), .ALUT(n3_adj_1), .C0(n537), 
          .Z(resultado_c_1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=16, LSE_LLINE=22, LSE_RLINE=29 */ ;
    carry_lah_4bits_behav_U0 clah (.A_c_3(A_c_3), .B_c_3(B_c_3), .n640(n640), 
            .B_c_0(B_c_0), .A_c_0(A_c_0), .Cin_c(Cin_c), .B_c_1(B_c_1), 
            .seletor_c_0(seletor_c_0), .\resultado_3__N_1[3] (resultado_3__N_1[3]), 
            .n635(n635), .n641(n641), .carry_mid(carry_mid), .A_c_1(A_c_1), 
            .\C[2] (\C[2] ), .A_c_2(A_c_2), .B_c_2(B_c_2), .\Sum[1] (Sum[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/exula1.v(24[23] 29[13])
    
endmodule
//
// Verilog Description of module carry_lah_4bits_behav_U0
//

module carry_lah_4bits_behav_U0 (A_c_3, B_c_3, n640, B_c_0, A_c_0, 
            Cin_c, B_c_1, seletor_c_0, \resultado_3__N_1[3] , n635, 
            n641, carry_mid, A_c_1, \C[2] , A_c_2, B_c_2, \Sum[1] );
    input A_c_3;
    input B_c_3;
    output n640;
    input B_c_0;
    input A_c_0;
    input Cin_c;
    input B_c_1;
    input seletor_c_0;
    input \resultado_3__N_1[3] ;
    output n635;
    output n641;
    output carry_mid;
    input A_c_1;
    output \C[2] ;
    input A_c_2;
    input B_c_2;
    output \Sum[1] ;
    
    
    wire n658, n657;
    wire [3:0]C;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[13:14])
    
    wire n197;
    
    LUT4 A_3__I_0_39_i4_2_lut_rep_21 (.A(A_c_3), .B(B_c_3), .Z(n640)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam A_3__I_0_39_i4_2_lut_rep_21.init = 16'h6666;
    LUT4 Pout_I_0_42_i2_4_lut_then_4_lut (.A(B_c_0), .B(A_c_0), .C(Cin_c), 
         .D(B_c_1), .Z(n658)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i2_4_lut_then_4_lut.init = 16'he817;
    LUT4 Pout_I_0_42_i2_4_lut_else_4_lut (.A(B_c_0), .B(A_c_0), .C(Cin_c), 
         .D(B_c_1), .Z(n657)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i2_4_lut_else_4_lut.init = 16'h17e8;
    LUT4 i532_3_lut_rep_16_4_lut (.A(n640), .B(C[3]), .C(seletor_c_0), 
         .D(\resultado_3__N_1[3] ), .Z(n635)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam i532_3_lut_rep_16_4_lut.init = 16'hf606;
    LUT4 A_3__I_0_i4_2_lut_rep_22 (.A(A_c_3), .B(B_c_3), .Z(n641)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam A_3__I_0_i4_2_lut_rep_22.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(n197)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam i1_3_lut_4_lut_3_lut.init = 16'he8e8;
    LUT4 i1_3_lut_4_lut_3_lut_adj_9 (.A(A_c_3), .B(B_c_3), .C(C[3]), .Z(carry_mid)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam i1_3_lut_4_lut_3_lut_adj_9.init = 16'he8e8;
    LUT4 i3_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(n197), .Z(\C[2] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam i3_4_lut_3_lut.init = 16'he8e8;
    LUT4 i1_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(\C[2] ), .Z(C[3])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    PFUMX i607 (.BLUT(n657), .ALUT(n658), .C0(A_c_1), .Z(\Sum[1] ));
    
endmodule
