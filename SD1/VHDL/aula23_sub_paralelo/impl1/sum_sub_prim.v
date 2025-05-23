// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon May 19 08:10:38 2025
//
// Verilog Description of module sum_sub
//

module sum_sub (A, B, Sub, Cin, Res, Cout);   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(5[8:15])
    input [3:0]A;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[4:5])
    input [3:0]B;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[6:7])
    input [3:0]Sub;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[8:11])
    input Cin;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(8[4:7])
    output [3:0]Res;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(9[4:7])
    output Cout;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(10[4:8])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, B_c_0, 
        Sub_c_3, Sub_c_2, Sub_c_1, Sub_c_0, Cin_c, Res_c_3, Res_c_2, 
        Res_c_1, Res_c_0, Cout_c_4;
    wire [4:0]C;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(15[9:10])
    
    wire GND_net, n83, n74, n82, n81, n80, n79, n78, n77, 
        n76, n72, n85, n84, VCC_net;
    
    VLO i53 (.Z(GND_net));
    OB Res_pad_3 (.I(Res_c_3), .O(Res[3]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(9[4:7])
    GSR GSR_INST (.GSR(VCC_net));
    OB Res_pad_2 (.I(Res_c_2), .O(Res[2]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(9[4:7])
    OB Res_pad_1 (.I(Res_c_1), .O(Res[1]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(9[4:7])
    OB Res_pad_0 (.I(Res_c_0), .O(Res[0]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(9[4:7])
    OB Cout_pad (.I(Cout_c_4), .O(Cout));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(10[4:8])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[6:7])
    IB Sub_pad_3 (.I(Sub[3]), .O(Sub_c_3));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[8:11])
    IB Sub_pad_2 (.I(Sub[2]), .O(Sub_c_2));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[8:11])
    IB Sub_pad_1 (.I(Sub[1]), .O(Sub_c_1));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[8:11])
    IB Sub_pad_0 (.I(Sub[0]), .O(Sub_c_0));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(7[8:11])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(8[4:7])
    LUT4 G_2__I_0_i1_4_lut_3_lut_rep_9_4_lut (.A(B_c_0), .B(Sub_c_0), .C(Cin_c), 
         .D(A_c_0), .Z(n78)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam G_2__I_0_i1_4_lut_3_lut_rep_9_4_lut.init = 16'hf660;
    LUT4 P_3__I_0_18_i1_3_lut_rep_12_4_lut (.A(B_c_0), .B(Sub_c_0), .C(Cin_c), 
         .D(A_c_0), .Z(n81)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam P_3__I_0_18_i1_3_lut_rep_12_4_lut.init = 16'h6996;
    LUT4 P_3__I_0_i1_2_lut_rep_7_4_lut_4_lut (.A(B_c_0), .B(Sub_c_0), .C(Cin_c), 
         .D(A_c_0), .Z(n76)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam P_3__I_0_i1_2_lut_rep_7_4_lut_4_lut.init = 16'h4884;
    LUT4 P_4__I_0_20_i1_2_lut_4_lut_3_lut (.A(B_c_0), .B(Cin_c), .C(A_c_0), 
         .Z(Res_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam P_4__I_0_20_i1_2_lut_4_lut_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i3_4_lut_3_lut_4_lut (.A(B_c_2), .B(Sub_c_2), .C(n80), 
         .D(A_c_2), .Z(C[3])) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam G_2__I_0_i3_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 A_3__I_0_17_i3_2_lut_rep_13_3_lut (.A(B_c_2), .B(Sub_c_2), .C(A_c_2), 
         .Z(n82)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam A_3__I_0_17_i3_2_lut_rep_13_3_lut.init = 16'h9696;
    LUT4 B_3__I_0_i2_2_lut_rep_16 (.A(B_c_1), .B(Sub_c_1), .Z(n85)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam B_3__I_0_i2_2_lut_rep_16.init = 16'h6666;
    LUT4 A_3__I_0_17_i2_2_lut_rep_10_3_lut (.A(B_c_1), .B(Sub_c_1), .C(A_c_1), 
         .Z(n79)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam A_3__I_0_17_i2_2_lut_rep_10_3_lut.init = 16'h9696;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_11_4_lut (.A(B_c_1), .B(Sub_c_1), .C(n78), 
         .D(A_c_1), .Z(n80)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_11_4_lut.init = 16'hf660;
    LUT4 A_3__I_0_17_i4_2_lut_rep_8_3_lut (.A(B_c_3), .B(Sub_c_3), .C(A_c_3), 
         .Z(n77)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam A_3__I_0_17_i4_2_lut_rep_8_3_lut.init = 16'h9696;
    \param_clah(4)  sum1 (.A_c_0(A_c_0), .n84(n84), .Cin_c(Cin_c), .n79(n79), 
            .A_c_1(A_c_1), .n85(n85), .n78(n78), .n82(n82), .n74(n74), 
            .n80(n80), .n76(n76), .Res_c_2(Res_c_2), .n72(n72));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(31[8:18])
    LUT4 B_3__I_0_i4_2_lut_rep_14 (.A(B_c_3), .B(Sub_c_3), .Z(n83)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam B_3__I_0_i4_2_lut_rep_14.init = 16'h6666;
    LUT4 B_3__I_0_i1_2_lut_rep_15 (.A(B_c_0), .B(Sub_c_0), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(29[8:9])
    defparam B_3__I_0_i1_2_lut_rep_15.init = 16'h6666;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    \param_clah(5)  sum2 (.n74(n74), .\C[3] (C[3]), .n77(n77), .Res_c_3(Res_c_3), 
            .n81(n81), .Sub_c_0(Sub_c_0), .n78(n78), .n79(n79), .Res_c_1(Res_c_1), 
            .A_c_3(A_c_3), .n72(n72), .n83(n83), .Cout_c_4(Cout_c_4));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/sum_sub.vhd(41[8:18])
    VHI i54 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module \param_clah(4) 
//

module \param_clah(4)  (A_c_0, n84, Cin_c, n79, A_c_1, n85, n78, 
            n82, n74, n80, n76, Res_c_2, n72);
    input A_c_0;
    input n84;
    input Cin_c;
    input n79;
    input A_c_1;
    input n85;
    input n78;
    input n82;
    output n74;
    input n80;
    input n76;
    output Res_c_2;
    output n72;
    
    
    wire n75;
    
    LUT4 P_3__I_0_18_i2_2_lut_rep_6_4_lut (.A(A_c_0), .B(n84), .C(Cin_c), 
         .D(n79), .Z(n75)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(18[6:7])
    defparam P_3__I_0_18_i2_2_lut_rep_6_4_lut.init = 16'h17e8;
    LUT4 P_3__I_0_18_i3_2_lut_rep_5_4_lut (.A(A_c_1), .B(n85), .C(n78), 
         .D(n82), .Z(n74)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(18[6:7])
    defparam P_3__I_0_18_i3_2_lut_rep_5_4_lut.init = 16'h17e8;
    LUT4 P_4__I_0_20_i3_2_lut_3_lut_4_lut (.A(n82), .B(n80), .C(n76), 
         .D(n75), .Z(Res_c_2)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(26[9:10])
    defparam P_4__I_0_20_i3_2_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 P_3__I_0_i3_2_lut_rep_3_3_lut_4_lut (.A(n82), .B(n80), .C(n76), 
         .D(n75), .Z(n72)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(26[9:10])
    defparam P_3__I_0_i3_2_lut_rep_3_3_lut_4_lut.init = 16'h6000;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \param_clah(5) 
//

module \param_clah(5)  (n74, \C[3] , n77, Res_c_3, n81, Sub_c_0, 
            n78, n79, Res_c_1, A_c_3, n72, n83, Cout_c_4);
    input n74;
    input \C[3] ;
    input n77;
    output Res_c_3;
    input n81;
    input Sub_c_0;
    input n78;
    input n79;
    output Res_c_1;
    input A_c_3;
    input n72;
    input n83;
    output Cout_c_4;
    
    
    wire n73;
    
    LUT4 P_4__I_0_20_i4_2_lut_3_lut_4_lut (.A(n74), .B(n73), .C(\C[3] ), 
         .D(n77), .Z(Res_c_3)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(23[22:35])
    defparam P_4__I_0_20_i4_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 P_3__I_0_i2_2_lut_rep_4_3_lut_4_lut (.A(n81), .B(Sub_c_0), .C(n78), 
         .D(n79), .Z(n73)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(23[22:35])
    defparam P_3__I_0_i2_2_lut_rep_4_3_lut_4_lut.init = 16'h0880;
    LUT4 P_4__I_0_20_i2_2_lut_3_lut_4_lut (.A(n81), .B(Sub_c_0), .C(n78), 
         .D(n79), .Z(Res_c_1)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(23[22:35])
    defparam P_4__I_0_20_i2_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 A_c_3_bdd_4_lut (.A(A_c_3), .B(\C[3] ), .C(n72), .D(n83), .Z(Cout_c_4)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;
    defparam A_c_3_bdd_4_lut.init = 16'h7ee8;
    
endmodule
