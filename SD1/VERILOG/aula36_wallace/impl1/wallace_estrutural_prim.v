// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 20 20:45:06 2025
//
// Verilog Description of module wallace_estrutural
//

module wallace_estrutural (A, B, Produto) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(1[8:26])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[13:14])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[15:16])
    output [7:0]Produto;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, B_c_0, 
        Produto_c_7, Produto_c_6, Produto_c_5, Produto_c_4, Produto_c_3, 
        Produto_c_2, Produto_c_1, Produto_c_0, s12, c12, c13, c23, 
        c24, c34, c35, a0b2, a1b3, GND_net, n298, n297, n296, 
        n295, n300, n293, n291, n289, n288, n299, n286, n285, 
        n284, VCC_net, n282, n281, n280, n279, n278;
    
    VLO i248 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 ha1_carry_I_0_4_lut_3_lut_4_lut (.A(B_c_3), .B(A_c_0), .C(c12), 
         .D(n286), .Z(c23)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam ha1_carry_I_0_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 ha1_carry_I_0_4_lut_3_lut_4_lut_adj_1 (.A(B_c_3), .B(A_c_3), .C(c35), 
         .D(n284), .Z(Produto_c_7)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(13[32:45])
    defparam ha1_carry_I_0_4_lut_3_lut_4_lut_adj_1.init = 16'hf880;
    LUT4 ha1_carry_I_0_4_lut_3_lut_rep_27_4_lut_else_3_lut (.A(A_c_2), .B(B_c_2), 
         .C(A_c_3), .D(B_c_1), .Z(n299)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(12[32:45])
    defparam ha1_carry_I_0_4_lut_3_lut_rep_27_4_lut_else_3_lut.init = 16'h8000;
    OB Produto_pad_7 (.I(Produto_c_7), .O(Produto[7]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    OB Produto_pad_4 (.I(Produto_c_4), .O(Produto[4]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    OB Produto_pad_3 (.I(Produto_c_3), .O(Produto[3]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    GSR GSR_INST (.GSR(VCC_net));
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[15:16])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[15:16])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[15:16])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[15:16])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[13:14])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[13:14])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[13:14])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(2[13:14])
    OB Produto_pad_0 (.I(Produto_c_0), .O(Produto[0]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    OB Produto_pad_1 (.I(Produto_c_1), .O(Produto[1]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    OB Produto_pad_6 (.I(Produto_c_6), .O(Produto[6]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    OB Produto_pad_2 (.I(Produto_c_2), .O(Produto[2]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    OB Produto_pad_5 (.I(Produto_c_5), .O(Produto[5]));   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(3[14:21])
    LUT4 i34_2_lut_3_lut_4_lut (.A(B_c_1), .B(A_c_0), .C(A_c_1), .D(B_c_0), 
         .Z(Produto_c_1)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam i34_2_lut_3_lut_4_lut.init = 16'h7888;
    LUT4 B_3__I_0_10_i2_2_lut_rep_40 (.A(B_c_1), .B(A_c_2), .Z(n297)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(12[32:45])
    defparam B_3__I_0_10_i2_2_lut_rep_40.init = 16'h8888;
    LUT4 B_3__I_0_9_i4_2_lut (.A(B_c_3), .B(A_c_1), .Z(a1b3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam B_3__I_0_9_i4_2_lut.init = 16'h8888;
    LUT4 B_3__I_0_i1_2_lut_rep_41 (.A(B_c_0), .B(A_c_3), .Z(n298)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(13[32:45])
    defparam B_3__I_0_i1_2_lut_rep_41.init = 16'h8888;
    LUT4 B_3__I_0_8_i1_2_lut (.A(B_c_0), .B(A_c_0), .Z(Produto_c_0)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam B_3__I_0_8_i1_2_lut.init = 16'h8888;
    half_adder_wallace_U4 fa33 (.n278(n278), .n280(n280), .c23(c23), .n279(n279), 
            .c34(c34), .Produto_c_4(Produto_c_4)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(34[20:42])
    LUT4 B_3__I_0_9_i3_2_lut_rep_38 (.A(B_c_2), .B(A_c_1), .Z(n295)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam B_3__I_0_9_i3_2_lut_rep_38.init = 16'h8888;
    LUT4 i69_3_lut_rep_29_4_lut (.A(B_c_2), .B(A_c_1), .C(n297), .D(n298), 
         .Z(n286)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam i69_3_lut_rep_29_4_lut.init = 16'h8778;
    LUT4 ha1_carry_I_0_4_lut_3_lut_4_lut_adj_2 (.A(B_c_2), .B(A_c_1), .C(n297), 
         .D(n298), .Z(c13)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam ha1_carry_I_0_4_lut_3_lut_4_lut_adj_2.init = 16'hf880;
    LUT4 B_3__I_0_8_i3_2_lut (.A(B_c_2), .B(A_c_0), .Z(a0b2)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam B_3__I_0_8_i3_2_lut.init = 16'h8888;
    full_adder_wallace_U5 fa13 (.n295(n295), .n298(n298), .n297(n297), 
            .n293(n293), .n282(n282)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(26[20:49])
    half_adder_wallace_U2 ha22 (.n50({s12}), .n285(n285), .n282(n282), 
            .c12(c12), .Produto_c_3(Produto_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(29[20:42])
    LUT4 ha1_carry_I_0_4_lut_3_lut_4_lut_adj_3 (.A(B_c_1), .B(A_c_1), .C(a0b2), 
         .D(n291), .Z(c12)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam ha1_carry_I_0_4_lut_3_lut_4_lut_adj_3.init = 16'hf880;
    LUT4 i62_3_lut_4_lut (.A(B_c_1), .B(A_c_1), .C(n291), .D(a0b2), 
         .Z(s12)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam i62_3_lut_4_lut.init = 16'h8778;
    LUT4 B_3__I_0_10_i3_2_lut_rep_31 (.A(B_c_2), .B(A_c_2), .Z(n288)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(12[32:45])
    defparam B_3__I_0_10_i3_2_lut_rep_31.init = 16'h8888;
    LUT4 i50_2_lut_rep_23_3_lut_4_lut (.A(B_c_0), .B(A_c_1), .C(s12), 
         .D(n296), .Z(n280)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam i50_2_lut_rep_23_3_lut_4_lut.init = 16'h8000;
    LUT4 B_3__I_0_i2_2_lut_rep_32 (.A(B_c_1), .B(A_c_3), .Z(n289)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(13[32:45])
    defparam B_3__I_0_i2_2_lut_rep_32.init = 16'h8888;
    LUT4 i48_2_lut_3_lut_4_lut (.A(B_c_0), .B(A_c_1), .C(s12), .D(n296), 
         .Z(Produto_c_2)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(11[32:45])
    defparam i48_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 B_3__I_0_8_i2_2_lut_rep_39 (.A(B_c_1), .B(A_c_0), .Z(n296)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam B_3__I_0_8_i2_2_lut_rep_39.init = 16'h8888;
    LUT4 i36_2_lut_rep_28_3_lut_4_lut (.A(B_c_1), .B(A_c_0), .C(A_c_1), 
         .D(B_c_0), .Z(n285)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam i36_2_lut_rep_28_3_lut_4_lut.init = 16'h8000;
    LUT4 ha1_carry_I_0_4_lut_3_lut_rep_27_4_lut_then_3_lut (.A(A_c_2), .B(B_c_2), 
         .C(A_c_3), .Z(n300)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(12[32:45])
    defparam ha1_carry_I_0_4_lut_3_lut_rep_27_4_lut_then_3_lut.init = 16'h8080;
    LUT4 B_3__I_0_10_i1_2_lut_rep_34 (.A(B_c_0), .B(A_c_2), .Z(n291)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(12[32:45])
    defparam B_3__I_0_10_i1_2_lut_rep_34.init = 16'h8888;
    LUT4 B_3__I_0_8_i4_2_lut_rep_36 (.A(B_c_3), .B(A_c_0), .Z(n293)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam B_3__I_0_8_i4_2_lut_rep_36.init = 16'h8888;
    LUT4 i76_2_lut_rep_21_3_lut_4_lut (.A(B_c_3), .B(A_c_0), .C(c12), 
         .D(n286), .Z(n278)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(10[32:45])
    defparam i76_2_lut_rep_21_3_lut_4_lut.init = 16'h8778;
    full_adder_wallace fa35 (.c34(c34), .n281(n281), .c24(c24), .Produto_c_5(Produto_c_5), 
            .c35(c35)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(36[20:46])
    half_adder_wallace_U3 ha14 (.B_c_3(B_c_3), .B_c_1(B_c_1), .B_c_2(B_c_2), 
            .A_c_3(A_c_3), .n289(n289), .n288(n288), .c13(c13), .a1b3(a1b3), 
            .c24(c24), .n279(n279), .A_c_2(A_c_2), .n281(n281)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(27[20:44])
    LUT4 i111_3_lut_4_lut (.A(B_c_3), .B(A_c_3), .C(n284), .D(c35), 
         .Z(Produto_c_6)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula36_wallace/wallace_estrutural.v(13[32:45])
    defparam i111_3_lut_4_lut.init = 16'h8778;
    PFUMX i242 (.BLUT(n299), .ALUT(n300), .C0(B_c_3), .Z(n284));
    VHI i249 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module half_adder_wallace_U4
//

module half_adder_wallace_U4 (n278, n280, c23, n279, c34, Produto_c_4) /* synthesis syn_module_defined=1 */ ;
    input n278;
    input n280;
    input c23;
    input n279;
    output c34;
    output Produto_c_4;
    
    
    LUT4 ha1_carry_I_0_4_lut_3_lut_4_lut (.A(n278), .B(n280), .C(c23), 
         .D(n279), .Z(c34)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam ha1_carry_I_0_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i97_2_lut_3_lut_4_lut (.A(n278), .B(n280), .C(c23), .D(n279), 
         .Z(Produto_c_4)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;
    defparam i97_2_lut_3_lut_4_lut.init = 16'h8778;
    
endmodule
//
// Verilog Description of module full_adder_wallace_U5
//

module full_adder_wallace_U5 (n295, n298, n297, n293, n282) /* synthesis syn_module_defined=1 */ ;
    input n295;
    input n298;
    input n297;
    input n293;
    output n282;
    
    
    half_adder_wallace_U1 ha2 (.n295(n295), .n298(n298), .n297(n297), 
            .n293(n293), .n282(n282)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/full_adder_wallace.v(13[20] 18[2])
    
endmodule
//
// Verilog Description of module half_adder_wallace_U1
//

module half_adder_wallace_U1 (n295, n298, n297, n293, n282) /* synthesis syn_module_defined=1 */ ;
    input n295;
    input n298;
    input n297;
    input n293;
    output n282;
    
    
    LUT4 i132_2_lut_rep_25_4_lut (.A(n295), .B(n298), .C(n297), .D(n293), 
         .Z(n282)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i132_2_lut_rep_25_4_lut.init = 16'h6996;
    
endmodule
//
// Verilog Description of module half_adder_wallace_U2
//

module half_adder_wallace_U2 (n50, n285, n282, c12, Produto_c_3) /* synthesis syn_module_defined=1 */ ;
    input [0:0]n50;
    input n285;
    input n282;
    input c12;
    output Produto_c_3;
    
    
    LUT4 i55_2_lut_3_lut_4_lut (.A(n50[0]), .B(n285), .C(n282), .D(c12), 
         .Z(Produto_c_3)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;
    defparam i55_2_lut_3_lut_4_lut.init = 16'h8778;
    
endmodule
//
// Verilog Description of module full_adder_wallace
//

module full_adder_wallace (c34, n281, c24, Produto_c_5, c35) /* synthesis syn_module_defined=1 */ ;
    input c34;
    input n281;
    input c24;
    output Produto_c_5;
    output c35;
    
    
    half_adder_wallace ha2 (.c34(c34), .n281(n281), .c24(c24), .Produto_c_5(Produto_c_5)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/full_adder_wallace.v(13[20] 18[2])
    half_adder_wallace_U0 ha1 (.n281(n281), .c24(c24), .c34(c34), .c35(c35)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula36_wallace/full_adder_wallace.v(6[20] 11[2])
    
endmodule
//
// Verilog Description of module half_adder_wallace
//

module half_adder_wallace (c34, n281, c24, Produto_c_5) /* synthesis syn_module_defined=1 */ ;
    input c34;
    input n281;
    input c24;
    output Produto_c_5;
    
    
    LUT4 i104_3_lut (.A(c34), .B(n281), .C(c24), .Z(Produto_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i104_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module half_adder_wallace_U0
//

module half_adder_wallace_U0 (n281, c24, c34, c35) /* synthesis syn_module_defined=1 */ ;
    input n281;
    input c24;
    input c34;
    output c35;
    
    
    LUT4 ha1_carry_I_0_4_lut_3_lut (.A(n281), .B(c24), .C(c34), .Z(c35)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam ha1_carry_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module half_adder_wallace_U3
//

module half_adder_wallace_U3 (B_c_3, B_c_1, B_c_2, A_c_3, n289, n288, 
            c13, a1b3, c24, n279, A_c_2, n281) /* synthesis syn_module_defined=1 */ ;
    input B_c_3;
    input B_c_1;
    input B_c_2;
    input A_c_3;
    input n289;
    input n288;
    input c13;
    input a1b3;
    output c24;
    output n279;
    input A_c_2;
    output n281;
    
    
    wire n303, n302;
    
    LUT4 i90_3_lut_rep_24_4_lut_then_4_lut (.A(B_c_3), .B(B_c_1), .C(B_c_2), 
         .D(A_c_3), .Z(n303)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i90_3_lut_rep_24_4_lut_then_4_lut.init = 16'h9aaa;
    LUT4 i90_3_lut_rep_24_4_lut_else_4_lut (.A(B_c_2), .B(A_c_3), .Z(n302)) /* synthesis lut_function=(A (B)) */ ;
    defparam i90_3_lut_rep_24_4_lut_else_4_lut.init = 16'h8888;
    LUT4 ha1_carry_I_0_4_lut_3_lut_4_lut (.A(n289), .B(n288), .C(c13), 
         .D(a1b3), .Z(c24)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam ha1_carry_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 i83_3_lut_rep_22_4_lut (.A(n289), .B(n288), .C(a1b3), .D(c13), 
         .Z(n279)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i83_3_lut_rep_22_4_lut.init = 16'h6996;
    PFUMX i244 (.BLUT(n302), .ALUT(n303), .C0(A_c_2), .Z(n281));
    
endmodule
