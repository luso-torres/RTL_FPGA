// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri May 16 19:36:44 2025
//
// Verilog Description of module Sklansky
//

module Sklansky (A, B, Cin, Sum, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(2[8:16])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[18:19])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[21:22])
    input Cin;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(4[12:15])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(5[18:21])
    output Cout;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(6[12:16])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, B_c_0, 
        Cin_c, Sum_c_3, Sum_c_2, Sum_c_1, Sum_c_0, Cout_c;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(9[16:17])
    
    wire G1_1, n135, n123, n120, n133, n132, n131, n129, Cout_N_4, 
        VCC_net, n130, n128, GND_net;
    
    LUT4 A_3__I_0_32_i1_2_lut_rep_7 (.A(A_c_0), .B(B_c_0), .Z(n133)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam A_3__I_0_32_i1_2_lut_rep_7.init = 16'h6666;
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(5[18:21])
    LUT4 i1_3_lut_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(G1_1), .Z(n123)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(14[16:21])
    defparam i1_3_lut_4_lut_3_lut.init = 16'he8e8;
    VLO i149 (.Z(GND_net));
    LUT4 G2_2_I_0_i2_3_lut_rep_2_4_lut (.A(n135), .B(n133), .C(n130), 
         .D(G1_1), .Z(n128)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(19[19:30])
    defparam G2_2_I_0_i2_3_lut_rep_2_4_lut.init = 16'hff80;
    LUT4 A_3__I_0_i3_2_lut_rep_6 (.A(A_c_2), .B(B_c_2), .Z(n132)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(14[16:21])
    defparam A_3__I_0_i3_2_lut_rep_6.init = 16'h8888;
    LUT4 G_1__I_0_4_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(A_c_0), 
         .D(B_c_0), .Z(G1_1)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam G_1__I_0_4_lut_3_lut_4_lut.init = 16'he888;
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(5[18:21])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(5[18:21])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(5[18:21])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(6[12:16])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[18:19])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[18:19])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[18:19])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[18:19])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[21:22])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[21:22])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[21:22])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(3[21:22])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(4[12:15])
    LUT4 P_3__I_0_35_i2_2_lut_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .D(n135), .Z(Sum_c_1)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(37[19:39])
    defparam P_3__I_0_35_i2_2_lut_4_lut_4_lut.init = 16'h17e8;
    LUT4 P_3__I_0_35_i3_2_lut_4_lut (.A(G1_1), .B(n130), .C(n129), .D(n131), 
         .Z(Sum_c_2)) /* synthesis lut_function=(!(A (D)+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(37[19:39])
    defparam P_3__I_0_35_i3_2_lut_4_lut.init = 16'h15ea;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_3_lut_4_lut (.A(A_c_3), .B(Cout_N_4), .C(B_c_3), .D(n123), 
         .Z(Cout_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(23[19:30])
    defparam i1_3_lut_4_lut.init = 16'hfae8;
    LUT4 i1_4_lut (.A(n130), .B(n120), .C(G1_1), .D(n132), .Z(Cout_N_4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(19[19:30])
    defparam i1_4_lut.init = 16'hccc8;
    LUT4 A_3__I_0_32_i4_2_lut (.A(A_c_3), .B(B_c_3), .Z(P[3])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam A_3__I_0_32_i4_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_3_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), 
         .D(A_c_0), .Z(n129)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam i1_2_lut_rep_3_3_lut_4_lut.init = 16'h0660;
    LUT4 P_3__I_0_35_i4_4_lut (.A(P[3]), .B(n128), .C(n123), .D(n120), 
         .Z(Sum_c_3)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(40[18:23])
    defparam P_3__I_0_35_i4_4_lut.init = 16'h565a;
    LUT4 A_3__I_0_32_i3_2_lut_rep_5 (.A(A_c_2), .B(B_c_2), .Z(n131)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam A_3__I_0_32_i3_2_lut_rep_5.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(n133), .D(n135), 
         .Z(n120)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 A_3__I_0_32_i2_2_lut_rep_9 (.A(A_c_1), .B(B_c_1), .Z(n135)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam A_3__I_0_32_i2_2_lut_rep_9.init = 16'h6666;
    LUT4 G2_2_I_0_i1_3_lut_rep_4_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n130)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(14[16:21])
    defparam G2_2_I_0_i1_3_lut_rep_4_4_lut_3_lut.init = 16'he8e8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i82 (.Z(VCC_net));
    LUT4 P_3__I_0_35_i1_2_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula31_sklansky/adder_sklansky.v(13[16:21])
    defparam P_3__I_0_35_i1_2_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

