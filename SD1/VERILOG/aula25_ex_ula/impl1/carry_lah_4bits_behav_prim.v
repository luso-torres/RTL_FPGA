// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 15:02:47 2025
//
// Verilog Description of module carry_lah_4bits_behav
//

module carry_lah_4bits_behav (Cin, A, B, Cout, Sum, Gout, Pout);   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(3[8:29])
    input Cin;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(6[4:7])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[4:5])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[6:7])
    output Cout;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(8[4:8])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(9[4:7])
    output Gout;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(10[4:8])
    output Pout;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(11[4:8])
    
    
    wire Cin_c, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cout_c, Sum_c_3, Sum_c_2, Sum_c_1, Sum_c_0;
    wire [3:0]C;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(18[13:14])
    
    wire n128, n126, GND_net, VCC_net, n127;
    
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(8[4:8])
    LUT4 Pout_I_0_42_i3_3_lut (.A(A_c_2), .B(C[2]), .C(B_c_2), .Z(Sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i3_3_lut.init = 16'h9696;
    GSR GSR_INST (.GSR(VCC_net));
    VLO i134 (.Z(GND_net));
    LUT4 i1_4_lut_3_lut_rep_4 (.A(A_c_2), .B(B_c_2), .C(C[2]), .Z(n126)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam i1_4_lut_3_lut_rep_4.init = 16'he8e8;
    LUT4 Pout_I_0_42_i2_3_lut (.A(A_c_1), .B(C[1]), .C(B_c_1), .Z(Sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i2_3_lut.init = 16'h9696;
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(9[4:7])
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(9[4:7])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(9[4:7])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(9[4:7])
    OB Gout_pad (.I(n128), .O(Gout));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(10[4:8])
    OB Pout_pad (.I(n127), .O(Pout));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(11[4:8])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(6[4:7])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(7[6:7])
    LUT4 Pout_I_0_42_i1_3_lut (.A(A_c_0), .B(Cin_c), .C(B_c_0), .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(23[9:10])
    defparam Pout_I_0_42_i1_3_lut.init = 16'h9696;
    LUT4 Pout_I_0_42_i4_2_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(C[2]), .D(n127), 
         .Z(Sum_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam Pout_I_0_42_i4_2_lut_4_lut.init = 16'h17e8;
    LUT4 i1_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(C[1]), .Z(C[2])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 A_3__I_0_39_i4_2_lut_rep_5 (.A(A_c_3), .B(B_c_3), .Z(n127)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(21[6:7])
    defparam A_3__I_0_39_i4_2_lut_rep_5.init = 16'h6666;
    LUT4 i1_4_lut_3_lut_adj_1 (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam i1_4_lut_3_lut_adj_1.init = 16'he8e8;
    LUT4 A_3__I_0_i4_2_lut_rep_6 (.A(A_c_3), .B(B_c_3), .Z(n128)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam A_3__I_0_i4_2_lut_rep_6.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n126), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd(22[7:8])
    defparam i1_3_lut_4_lut_3_lut.init = 16'he8e8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i135 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

