// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon May 05 15:56:45 2025
//
// Verilog Description of module somador_completo_Nbits
//

module somador_completo_Nbits (Cin, A, B, Sum, Cout);   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(4[8:30])
    input Cin;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(8[4:7])
    input [7:0]A;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    input [7:0]B;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    output [7:0]Sum;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    output Cout;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(11[4:8])
    
    
    wire Cin_c, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, 
        A_c_0, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, 
        B_c_0, Sum_c_7, Sum_c_6, Sum_c_5, Sum_c_4, Sum_c_3, Sum_c_2, 
        Sum_c_1, Sum_c_0, Cout_c, GND_net, VCC_net, n154, n153, 
        n152, n151, n150, n149, n148;
    
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(8[4:7])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(11[4:8])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    GSR GSR_INST (.GSR(VCC_net));
    OB Sum_pad_4 (.I(Sum_c_4), .O(Sum[4]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    OB Sum_pad_5 (.I(Sum_c_5), .O(Sum[5]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    VLO i122 (.Z(GND_net));
    OB Sum_pad_6 (.I(Sum_c_6), .O(Sum[6]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    OB Sum_pad_7 (.I(Sum_c_7), .O(Sum[7]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(10[4:7])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[4:5])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(9[6:7])
    somador_1bit_U4 \sum_gen_2..sum0  (.B_c_2(B_c_2), .n153(n153), .A_c_2(A_c_2), 
            .n152(n152), .Sum_c_2(Sum_c_2));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    somador_1bit_U0 \sum_gen_6..sum0  (.B_c_6(B_c_6), .n149(n149), .A_c_6(A_c_6), 
            .n148(n148), .Sum_c_6(Sum_c_6));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    somador_1bit_U5 \sum_gen_1..sum0  (.B_c_1(B_c_1), .n154(n154), .A_c_1(A_c_1), 
            .n153(n153), .Sum_c_1(Sum_c_1));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    somador_1bit_U1 \sum_gen_5..sum0  (.B_c_5(B_c_5), .n150(n150), .A_c_5(A_c_5), 
            .Sum_c_5(Sum_c_5), .n149(n149));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    somador_1bit_U6 \sum_gen_0..sum0  (.B_c_0(B_c_0), .Cin_c(Cin_c), .A_c_0(A_c_0), 
            .Sum_c_0(Sum_c_0), .n154(n154));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    somador_1bit_U2 \sum_gen_4..sum0  (.B_c_4(B_c_4), .n151(n151), .A_c_4(A_c_4), 
            .Sum_c_4(Sum_c_4), .n150(n150));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    somador_1bit_U3 \sum_gen_3..sum0  (.B_c_3(B_c_3), .n152(n152), .A_c_3(A_c_3), 
            .n151(n151), .Sum_c_3(Sum_c_3));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    somador_1bit \sum_gen_7..sum0  (.B_c_7(B_c_7), .n148(n148), .A_c_7(A_c_7), 
            .Cout_c(Cout_c), .Sum_c_7(Sum_c_7));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_completo.vhd(29[9:21])
    VHI i123 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module somador_1bit_U4
//

module somador_1bit_U4 (B_c_2, n153, A_c_2, n152, Sum_c_2);
    input B_c_2;
    input n153;
    input A_c_2;
    output n152;
    output Sum_c_2;
    
    
    LUT4 Cout_I_0_4_lut_3_lut_rep_13 (.A(B_c_2), .B(n153), .C(A_c_2), 
         .Z(n152)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut_rep_13.init = 16'h1818;
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_2), .B(n153), .C(A_c_2), .Z(Sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module somador_1bit_U0
//

module somador_1bit_U0 (B_c_6, n149, A_c_6, n148, Sum_c_6);
    input B_c_6;
    input n149;
    input A_c_6;
    output n148;
    output Sum_c_6;
    
    
    LUT4 Cout_I_0_4_lut_3_lut_rep_9 (.A(B_c_6), .B(n149), .C(A_c_6), .Z(n148)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut_rep_9.init = 16'h1818;
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_6), .B(n149), .C(A_c_6), .Z(Sum_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module somador_1bit_U5
//

module somador_1bit_U5 (B_c_1, n154, A_c_1, n153, Sum_c_1);
    input B_c_1;
    input n154;
    input A_c_1;
    output n153;
    output Sum_c_1;
    
    
    LUT4 Cout_I_0_4_lut_3_lut_rep_14 (.A(B_c_1), .B(n154), .C(A_c_1), 
         .Z(n153)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut_rep_14.init = 16'h1818;
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_1), .B(n154), .C(A_c_1), .Z(Sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module somador_1bit_U1
//

module somador_1bit_U1 (B_c_5, n150, A_c_5, Sum_c_5, n149);
    input B_c_5;
    input n150;
    input A_c_5;
    output Sum_c_5;
    output n149;
    
    
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_5), .B(n150), .C(A_c_5), .Z(Sum_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    LUT4 Cout_I_0_4_lut_3_lut_rep_10 (.A(B_c_5), .B(n150), .C(A_c_5), 
         .Z(n149)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut_rep_10.init = 16'h1818;
    
endmodule
//
// Verilog Description of module somador_1bit_U6
//

module somador_1bit_U6 (B_c_0, Cin_c, A_c_0, Sum_c_0, n154);
    input B_c_0;
    input Cin_c;
    input A_c_0;
    output Sum_c_0;
    output n154;
    
    
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_0), .B(Cin_c), .C(A_c_0), .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    LUT4 Cout_I_0_4_lut_3_lut_rep_15 (.A(B_c_0), .B(Cin_c), .C(A_c_0), 
         .Z(n154)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut_rep_15.init = 16'h1818;
    
endmodule
//
// Verilog Description of module somador_1bit_U2
//

module somador_1bit_U2 (B_c_4, n151, A_c_4, Sum_c_4, n150);
    input B_c_4;
    input n151;
    input A_c_4;
    output Sum_c_4;
    output n150;
    
    
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_4), .B(n151), .C(A_c_4), .Z(Sum_c_4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    LUT4 Cout_I_0_4_lut_3_lut_rep_11 (.A(B_c_4), .B(n151), .C(A_c_4), 
         .Z(n150)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut_rep_11.init = 16'h1818;
    
endmodule
//
// Verilog Description of module somador_1bit_U3
//

module somador_1bit_U3 (B_c_3, n152, A_c_3, n151, Sum_c_3);
    input B_c_3;
    input n152;
    input A_c_3;
    output n151;
    output Sum_c_3;
    
    
    LUT4 Cout_I_0_4_lut_3_lut_rep_12 (.A(B_c_3), .B(n152), .C(A_c_3), 
         .Z(n151)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut_rep_12.init = 16'h1818;
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_3), .B(n152), .C(A_c_3), .Z(Sum_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module somador_1bit
//

module somador_1bit (B_c_7, n148, A_c_7, Cout_c, Sum_c_7);
    input B_c_7;
    input n148;
    input A_c_7;
    output Cout_c;
    output Sum_c_7;
    
    
    LUT4 Cout_I_0_4_lut_3_lut (.A(B_c_7), .B(n148), .C(A_c_7), .Z(Cout_c)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(20[11:20])
    defparam Cout_I_0_4_lut_3_lut.init = 16'h1818;
    LUT4 Sum_I_0_4_lut_3_lut (.A(B_c_7), .B(n148), .C(A_c_7), .Z(Sum_c_7)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(19[10:19])
    defparam Sum_I_0_4_lut_3_lut.init = 16'h9696;
    
endmodule
