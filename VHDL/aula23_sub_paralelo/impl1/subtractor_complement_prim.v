// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 14 21:06:57 2025
//
// Verilog Description of module subtractor_complement
//

module subtractor_complement (A, B, Brin, Brout, Sub);   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(3[8:29])
    input [3:0]A;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[4:5])
    input [3:0]B;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[6:7])
    input Brin;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(7[4:8])
    output Brout;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(8[4:9])
    output [3:0]Sub;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(9[4:7])
    
    
    wire GND_net, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Brin_c, Sub_c_3, Sub_c_2, Sub_c_1, Sub_c_0, Cout_int;
    wire [4:0]C_adj_12;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(15[9:10])
    wire [3:0]P_adj_13;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(16[9:10])
    
    wire n100, n99, n101, VCC_net;
    
    VLO i79 (.Z(GND_net));
    OB Sub_pad_3 (.I(Sub_c_3), .O(Sub[3]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(9[4:7])
    OB Brout_pad (.I(Cout_int), .O(Brout));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(8[4:9])
    OB Sub_pad_2 (.I(Sub_c_2), .O(Sub[2]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(9[4:7])
    OB Sub_pad_1 (.I(Sub_c_1), .O(Sub[1]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(9[4:7])
    OB Sub_pad_0 (.I(Sub_c_0), .O(Sub[0]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(9[4:7])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(6[6:7])
    IB Brin_pad (.I(Brin), .O(Brin_c));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(7[4:8])
    GSR GSR_INST (.GSR(VCC_net));
    \param_clah(4)_U0  B_C2 (.B_c_1(B_c_1), .B_c_0(B_c_0), .B_c_2(B_c_2), 
            .B_c_3(B_c_3), .n100(n100), .n101(n101), .\C[1] (C_adj_12[1]), 
            .A_c_1(A_c_1), .\C[2] (C_adj_12[2]), .A_c_3(A_c_3), .\P[3] (P_adj_13[3]), 
            .Sub_c_1(Sub_c_1), .A_c_2(A_c_2), .n99(n99), .Sub_c_2(Sub_c_2));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(37[8:18])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    \param_clah(4)  Sum_c (.A_c_0(A_c_0), .Brin_c(Brin_c), .B_c_0(B_c_0), 
            .Sub_c_0(Sub_c_0), .A_c_2(A_c_2), .n101(n101), .\C[2] (C_adj_12[2]), 
            .\P[3] (P_adj_13[3]), .Sub_c_3(Sub_c_3), .A_c_3(A_c_3), .n100(n100), 
            .n99(n99), .Cout_int(Cout_int), .\C[1] (C_adj_12[1]));   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/subtractor_2complement.vhd(46[7:17])
    VHI i80 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module \param_clah(4)_U0 
//

module \param_clah(4)_U0  (B_c_1, B_c_0, B_c_2, B_c_3, n100, n101, 
            \C[1] , A_c_1, \C[2] , A_c_3, \P[3] , Sub_c_1, A_c_2, 
            n99, Sub_c_2);
    input B_c_1;
    input B_c_0;
    input B_c_2;
    input B_c_3;
    output n100;
    output n101;
    input \C[1] ;
    input A_c_1;
    output \C[2] ;
    input A_c_3;
    output \P[3] ;
    output Sub_c_1;
    input A_c_2;
    output n99;
    output Sub_c_2;
    
    
    wire n102;
    
    LUT4 i1_3_lut_rep_6_4_lut (.A(B_c_1), .B(B_c_0), .C(B_c_2), .D(B_c_3), 
         .Z(n100)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_rep_6_4_lut.init = 16'h01fe;
    LUT4 i1_2_lut_rep_7_3_lut (.A(B_c_1), .B(B_c_0), .C(B_c_2), .Z(n101)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_7_3_lut.init = 16'h1e1e;
    LUT4 G_2__I_0_i2_4_lut_3_lut_4_lut (.A(B_c_1), .B(B_c_0), .C(\C[1] ), 
         .D(A_c_1), .Z(\C[2] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam G_2__I_0_i2_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 i1_2_lut_4_lut (.A(B_c_3), .B(B_c_2), .C(n102), .D(A_c_3), 
         .Z(\P[3] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'ha956;
    LUT4 P_3__I_0_18_i2_3_lut_4_lut (.A(B_c_1), .B(B_c_0), .C(\C[1] ), 
         .D(A_c_1), .Z(Sub_c_1)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam P_3__I_0_18_i2_3_lut_4_lut.init = 16'h6996;
    LUT4 G_2__I_0_i3_4_lut_3_lut_rep_5_4_lut (.A(B_c_2), .B(n102), .C(\C[2] ), 
         .D(A_c_2), .Z(n99)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam G_2__I_0_i3_4_lut_3_lut_rep_5_4_lut.init = 16'hf660;
    LUT4 i1_3_lut_4_lut (.A(B_c_2), .B(n102), .C(\C[2] ), .D(A_c_2), 
         .Z(Sub_c_2)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h6996;
    LUT4 i34_2_lut_rep_8 (.A(B_c_1), .B(B_c_0), .Z(n102)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i34_2_lut_rep_8.init = 16'heeee;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \param_clah(4) 
//

module \param_clah(4)  (A_c_0, Brin_c, B_c_0, Sub_c_0, A_c_2, n101, 
            \C[2] , \P[3] , Sub_c_3, A_c_3, n100, n99, Cout_int, 
            \C[1] );
    input A_c_0;
    input Brin_c;
    input B_c_0;
    output Sub_c_0;
    input A_c_2;
    input n101;
    input \C[2] ;
    input \P[3] ;
    output Sub_c_3;
    input A_c_3;
    input n100;
    input n99;
    output Cout_int;
    output \C[1] ;
    
    
    LUT4 P_3__I_0_18_i1_3_lut (.A(A_c_0), .B(Brin_c), .C(B_c_0), .Z(Sub_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(26[9:10])
    defparam P_3__I_0_18_i1_3_lut.init = 16'h9696;
    LUT4 i1_2_lut_4_lut (.A(A_c_2), .B(n101), .C(\C[2] ), .D(\P[3] ), 
         .Z(Sub_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h17e8;
    LUT4 i78_4_lut_3_lut (.A(A_c_3), .B(n100), .C(n99), .Z(Cout_int)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C)))) */ ;
    defparam i78_4_lut_3_lut.init = 16'h1717;
    LUT4 G_2__I_0_i1_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Brin_c), .Z(\C[1] )) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula23_sub_paralelo/impl1/source/param_clah.vhd(18[6:7])
    defparam G_2__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    
endmodule
