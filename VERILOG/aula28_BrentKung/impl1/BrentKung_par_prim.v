// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 15 20:48:58 2025
//
// Verilog Description of module BrentKung_par
//

module BrentKung_par (A, B, Cin, Sum, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(4[8:21])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[19:20])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[22:23])
    input Cin;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(6[11:14])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(7[20:23])
    output Cout;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(8[12:16])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, B_c_0, 
        Cin_c, Sum_c_3, Sum_c_2, Sum_c_1, Sum_c_0, Cout_c;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(10[18:19])
    wire [4:0]C;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(11[16:17])
    
    wire n85, GND_net, n84, VCC_net, n83;
    
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(7[20:23])
    LUT4 A_3__I_0_29_i4_2_lut (.A(A_c_3), .B(B_c_3), .Z(P[3])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam A_3__I_0_29_i4_2_lut.init = 16'h6666;
    VLO i92 (.Z(GND_net));
    LUT4 P_3__I_0_31_i1_3_lut (.A(A_c_0), .B(Cin_c), .C(B_c_0), .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(46[18:30])
    defparam P_3__I_0_31_i1_3_lut.init = 16'h9696;
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(7[20:23])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(7[20:23])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(7[20:23])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(8[12:16])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[19:20])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[19:20])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[19:20])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[19:20])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[22:23])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[22:23])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[22:23])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(5[22:23])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(6[11:14])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_3_lut_rep_4 (.A(A_c_1), .B(B_c_1), .C(C[1]), .Z(n83)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam i1_4_lut_3_lut_rep_4.init = 16'he8e8;
    LUT4 P_3__I_0_31_i3_2_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(C[1]), .D(n84), 
         .Z(Sum_c_2)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam P_3__I_0_31_i3_2_lut_4_lut.init = 16'h17e8;
    LUT4 i1_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n85), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_3__I_0_29_i3_2_lut_rep_5 (.A(A_c_2), .B(B_c_2), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam A_3__I_0_29_i3_2_lut_rep_5.init = 16'h6666;
    LUT4 G_2__I_0_i3_4_lut_3_lut_rep_6 (.A(A_c_2), .B(B_c_2), .C(n83), 
         .Z(n85)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam G_2__I_0_i3_4_lut_3_lut_rep_6.init = 16'he8e8;
    LUT4 P_3__I_0_31_i4_2_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(n83), .D(P[3]), 
         .Z(Sum_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam P_3__I_0_31_i4_2_lut_4_lut.init = 16'h17e8;
    LUT4 G_2__I_0_i1_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(13[16:21])
    defparam G_2__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_3__I_0_31_i2_3_lut (.A(A_c_1), .B(C[1]), .C(B_c_1), .Z(Sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_brentkung/brent_param.v(46[18:30])
    defparam P_3__I_0_31_i2_3_lut.init = 16'h9696;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i93 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

