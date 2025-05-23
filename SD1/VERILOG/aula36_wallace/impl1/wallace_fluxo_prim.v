// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 20 20:35:15 2025
//
// Verilog Description of module wallace_fluxo
//

module wallace_fluxo (A, B, Produto) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(45[10:23])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[17:18])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[20:21])
    output [7:0]Produto;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, B_c_0, 
        Produto_c_7, Produto_c_6, Produto_c_5, Produto_c_4, Produto_c_3, 
        Produto_c_2, Produto_c_1, Produto_c_0, s12, s24, s25, c12, 
        c13, c23, c24, c25, a0b3, a0b2, n188, n187, n186, 
        n185, n184, n183, n182, n181, n180, n179, VCC_net, n177, 
        n176, GND_net, n175, n174, n172, n171;
    
    LUT4 Produto_7__N_4_I_0_i2_2_lut_3_lut_4_lut (.A(B_c_0), .B(A_c_1), 
         .C(s12), .D(n188), .Z(Produto_c_2)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam Produto_7__N_4_I_0_i2_2_lut_3_lut_4_lut.init = 16'h78f0;
    GSR GSR_INST (.GSR(VCC_net));
    OB Produto_pad_7 (.I(Produto_c_7), .O(Produto[7]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    VLO i185 (.Z(GND_net));
    OB Produto_pad_6 (.I(Produto_c_6), .O(Produto[6]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    OB Produto_pad_5 (.I(Produto_c_5), .O(Produto[5]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    OB Produto_pad_4 (.I(Produto_c_4), .O(Produto[4]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    OB Produto_pad_3 (.I(Produto_c_3), .O(Produto[3]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    OB Produto_pad_2 (.I(Produto_c_2), .O(Produto[2]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    OB Produto_pad_1 (.I(Produto_c_1), .O(Produto[1]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    OB Produto_pad_0 (.I(Produto_c_0), .O(Produto[0]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(47[18:25])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[17:18])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[17:18])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[17:18])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[17:18])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[20:21])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[20:21])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[20:21])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(46[20:21])
    LUT4 Produto_7__N_4_I_0_i5_3_lut (.A(s25), .B(n172), .C(c24), .Z(Produto_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(105[18:34])
    defparam Produto_7__N_4_I_0_i5_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_3_lut_4_lut (.A(B_c_3), .B(A_c_3), .C(c25), .D(n171), 
         .Z(Produto_c_7)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(57[39:52])
    defparam i1_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 Produto_7__N_4_I_0_i6_3_lut_4_lut (.A(B_c_3), .B(A_c_3), .C(c25), 
         .D(n171), .Z(Produto_c_6)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(57[39:52])
    defparam Produto_7__N_4_I_0_i6_3_lut_4_lut.init = 16'h8778;
    LUT4 B_3__I_0_90_i3_2_lut (.A(B_c_2), .B(A_c_0), .Z(a0b2)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(54[39:52])
    defparam B_3__I_0_90_i3_2_lut.init = 16'h8888;
    LUT4 B_3__I_0_90_i1_2_lut (.A(B_c_0), .B(A_c_0), .Z(Produto_c_0)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(54[39:52])
    defparam B_3__I_0_90_i1_2_lut.init = 16'h8888;
    LUT4 B_3__I_0_90_i4_2_lut (.A(B_c_3), .B(A_c_0), .Z(a0b3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(54[39:52])
    defparam B_3__I_0_90_i4_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_3_lut_rep_9 (.A(s25), .B(n172), .C(c24), .Z(n171)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(103[18:65])
    defparam i1_4_lut_3_lut_rep_9.init = 16'he8e8;
    LUT4 B_3__I_0_90_i2_2_lut_rep_26 (.A(B_c_1), .B(A_c_0), .Z(n188)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(54[39:52])
    defparam B_3__I_0_90_i2_2_lut_rep_26.init = 16'h8888;
    LUT4 c24_I_0_4_lut_3_lut_4_lut (.A(n184), .B(n183), .C(c13), .D(n182), 
         .Z(c24)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(79[18:29])
    defparam c24_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 s24_I_2_3_lut_4_lut (.A(n184), .B(n183), .C(c13), .D(n182), 
         .Z(s24)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(79[18:29])
    defparam s24_I_2_3_lut_4_lut.init = 16'h6996;
    LUT4 c25_I_0_4_lut_3_lut_4_lut (.A(n184), .B(n183), .C(n185), .D(n186), 
         .Z(c25)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(80[18:29])
    defparam c25_I_0_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 s25_I_3_3_lut_4_lut (.A(n184), .B(n183), .C(n185), .D(n186), 
         .Z(s25)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(80[18:29])
    defparam s25_I_3_3_lut_4_lut.init = 16'h8778;
    LUT4 B_3__I_0_91_i3_2_lut_rep_17 (.A(B_c_2), .B(A_c_1), .Z(n179)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam B_3__I_0_91_i3_2_lut_rep_17.init = 16'h8888;
    LUT4 c13_I_0_82_4_lut_3_lut_4_lut (.A(B_c_2), .B(A_c_1), .C(n180), 
         .D(n181), .Z(c13)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam c13_I_0_82_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 s13_I_0_2_lut_rep_13_3_lut_4_lut (.A(B_c_2), .B(A_c_1), .C(n180), 
         .D(n181), .Z(n175)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam s13_I_0_2_lut_rep_13_3_lut_4_lut.init = 16'h8778;
    LUT4 B_3__I_0_92_i2_2_lut_rep_18 (.A(B_c_1), .B(A_c_2), .Z(n180)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(56[39:52])
    defparam B_3__I_0_92_i2_2_lut_rep_18.init = 16'h8888;
    LUT4 B_3__I_0_i1_2_lut_rep_19 (.A(B_c_0), .B(A_c_3), .Z(n181)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(57[39:52])
    defparam B_3__I_0_i1_2_lut_rep_19.init = 16'h8888;
    LUT4 a3b0_I_0_76_2_lut_rep_15_3_lut_4_lut (.A(B_c_0), .B(A_c_3), .C(A_c_2), 
         .D(B_c_1), .Z(n177)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(57[39:52])
    defparam a3b0_I_0_76_2_lut_rep_15_3_lut_4_lut.init = 16'h7888;
    LUT4 B_3__I_0_91_i4_2_lut_rep_20 (.A(B_c_3), .B(A_c_1), .Z(n182)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam B_3__I_0_91_i4_2_lut_rep_20.init = 16'h8888;
    LUT4 i1_4_lut_3_lut_rep_10_4_lut (.A(n174), .B(n176), .C(c23), .D(s24), 
         .Z(n172)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(97[18:27])
    defparam i1_4_lut_3_lut_rep_10_4_lut.init = 16'hf880;
    LUT4 Produto_7__N_4_I_0_i4_3_lut_4_lut (.A(n174), .B(n176), .C(c23), 
         .D(s24), .Z(Produto_c_4)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(97[18:27])
    defparam Produto_7__N_4_I_0_i4_3_lut_4_lut.init = 16'h8778;
    LUT4 Produto_7__N_4_I_0_i1_2_lut_3_lut_4_lut (.A(B_c_1), .B(A_c_0), 
         .C(A_c_1), .D(B_c_0), .Z(Produto_c_1)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(54[39:52])
    defparam Produto_7__N_4_I_0_i1_2_lut_3_lut_4_lut.init = 16'h7888;
    LUT4 B_3__I_0_92_i3_2_lut_rep_21 (.A(B_c_2), .B(A_c_2), .Z(n183)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(56[39:52])
    defparam B_3__I_0_92_i3_2_lut_rep_21.init = 16'h8888;
    LUT4 B_3__I_0_i2_2_lut_rep_22 (.A(B_c_1), .B(A_c_3), .Z(n184)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(57[39:52])
    defparam B_3__I_0_i2_2_lut_rep_22.init = 16'h8888;
    LUT4 Produto_7__N_4_I_0_i3_2_lut_4_lut (.A(a0b3), .B(c12), .C(n175), 
         .D(n176), .Z(Produto_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(86[18:34])
    defparam Produto_7__N_4_I_0_i3_2_lut_4_lut.init = 16'h6996;
    LUT4 s23_I_0_84_3_lut_rep_12_4_lut (.A(n177), .B(n179), .C(c12), .D(a0b3), 
         .Z(n174)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(76[18:36])
    defparam s23_I_0_84_3_lut_rep_12_4_lut.init = 16'h6996;
    LUT4 B_3__I_0_92_i4_2_lut_rep_23 (.A(B_c_3), .B(A_c_2), .Z(n185)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(56[39:52])
    defparam B_3__I_0_92_i4_2_lut_rep_23.init = 16'h8888;
    LUT4 B_3__I_0_i3_2_lut_rep_24 (.A(B_c_2), .B(A_c_3), .Z(n186)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(57[39:52])
    defparam B_3__I_0_i3_2_lut_rep_24.init = 16'h8888;
    LUT4 c12_I_0_80_4_lut_3_lut_4_lut (.A(B_c_1), .B(A_c_1), .C(a0b2), 
         .D(n187), .Z(c12)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam c12_I_0_80_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 c23_I_0_4_lut_3_lut_4_lut (.A(n177), .B(n179), .C(c12), .D(a0b3), 
         .Z(c23)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(76[18:36])
    defparam c23_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 s12_I_0_78_3_lut_4_lut (.A(B_c_1), .B(A_c_1), .C(a0b2), .D(n187), 
         .Z(s12)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam s12_I_0_78_3_lut_4_lut.init = 16'h8778;
    LUT4 B_3__I_0_92_i1_2_lut_rep_25 (.A(B_c_0), .B(A_c_2), .Z(n187)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(56[39:52])
    defparam B_3__I_0_92_i1_2_lut_rep_25.init = 16'h8888;
    LUT4 s12_I_0_2_lut_rep_14_3_lut_4_lut (.A(B_c_0), .B(A_c_1), .C(s12), 
         .D(n188), .Z(n176)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_fluxo.v(55[39:52])
    defparam s12_I_0_2_lut_rep_14_3_lut_4_lut.init = 16'h8000;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i186 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

