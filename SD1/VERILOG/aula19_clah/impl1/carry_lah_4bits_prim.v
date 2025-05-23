// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 06 19:54:57 2025
//
// Verilog Description of module carry_lah_4bits
//

module carry_lah_4bits (Cin, A, B, Cout, Sum);   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(4[8:23])
    input Cin;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(7[4:7])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[4:5])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[6:7])
    output Cout;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(9[4:8])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(10[4:7])
    
    
    wire Cin_c, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Sum_c_3, Sum_c_2, Sum_c_1, Sum_c_0;
    wire [3:0]P;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(16[9:10])
    wire [3:0]G;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(16[11:12])
    
    wire n127, n131, n130, Cout_N_4, GND_net, n122, n129, n115, 
        VCC_net;
    
    OB Cout_pad (.I(Cout_N_4), .O(Cout));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(9[4:8])
    VLO i152 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut (.A(P[2]), .B(n130), .C(n129), .D(n131), .Z(n115)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(40[8:21])
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 P_3__I_0_54_i4_4_lut (.A(A_c_3), .B(G[2]), .C(B_c_3), .D(n122), 
         .Z(Sum_c_3)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A !(B (C)+!B (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(53[12:25])
    defparam P_3__I_0_54_i4_4_lut.init = 16'ha596;
    LUT4 P_3__I_0_54_i3_2_lut_4_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(n127), 
         .D(P[2]), .Z(Sum_c_2)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(42[10:32])
    defparam P_3__I_0_54_i3_2_lut_4_lut_4_lut.init = 16'h17e8;
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(10[4:7])
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(10[4:7])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(10[4:7])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(10[4:7])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(7[4:7])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(8[6:7])
    LUT4 i144_2_lut_4_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(n127), .D(P[2]), 
         .Z(n122)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(42[10:32])
    defparam i144_2_lut_4_lut_4_lut.init = 16'he800;
    LUT4 A_3__I_0_51_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(P[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(25[10:23])
    defparam A_3__I_0_51_i3_2_lut.init = 16'h6666;
    LUT4 A_3__I_0_i3_2_lut (.A(A_c_2), .B(B_c_2), .Z(G[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(30[10:23])
    defparam A_3__I_0_i3_2_lut.init = 16'h8888;
    LUT4 A_3__I_0_i2_2_lut_rep_4 (.A(A_c_1), .B(B_c_1), .Z(n129)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(30[10:23])
    defparam A_3__I_0_i2_2_lut_rep_4.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(A_c_3), .B(G[2]), .C(B_c_3), .D(n115), .Z(Cout_N_4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(45[8:21])
    defparam i1_3_lut_4_lut.init = 16'hfae8;
    LUT4 A_3__I_0_51_i2_2_lut_rep_5 (.A(A_c_1), .B(B_c_1), .Z(n130)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(25[10:23])
    defparam A_3__I_0_51_i2_2_lut_rep_5.init = 16'h6666;
    LUT4 C_3__I_0_i1_3_lut_rep_2_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n127)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(25[10:23])
    defparam C_3__I_0_i1_3_lut_rep_2_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_3__I_0_54_i1_2_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(25[10:23])
    defparam P_3__I_0_54_i1_2_lut_3_lut.init = 16'h9696;
    LUT4 P_0__I_0_2_lut_rep_6 (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(n131)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(25[10:23])
    defparam P_0__I_0_2_lut_rep_6.init = 16'h6060;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 P_3__I_0_54_i2_2_lut_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .D(n130), .Z(Sum_c_1)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits.vhd(25[10:23])
    defparam P_3__I_0_54_i2_2_lut_4_lut_4_lut.init = 16'h17e8;
    VHI i153 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

