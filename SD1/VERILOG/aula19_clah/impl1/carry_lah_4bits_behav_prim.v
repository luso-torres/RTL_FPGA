// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 06 20:13:15 2025
//
// Verilog Description of module carry_lah_4bits_behav
//

module carry_lah_4bits_behav (Cin, A, B, Cout, Sum);   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(3[8:29])
    input Cin;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(6[4:7])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[4:5])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[6:7])
    output Cout;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(8[4:8])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(9[4:7])
    
    
    wire Cin_c, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cout_c, Sum_c_3, Sum_c_2, Sum_c_1, Sum_c_0;
    wire [3:0]C;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(16[13:14])
    
    wire GND_net, VCC_net;
    
    LUT4 i1_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(C[1]), .Z(C[2])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(19[6:7])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 P_3__I_0_42_i4_3_lut (.A(A_c_3), .B(C[3]), .C(B_c_3), .Z(Sum_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(27[10:11])
    defparam P_3__I_0_42_i4_3_lut.init = 16'h9696;
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(8[4:8])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i130 (.Z(GND_net));
    LUT4 P_3__I_0_42_i1_3_lut (.A(A_c_0), .B(Cin_c), .C(B_c_0), .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(27[10:11])
    defparam P_3__I_0_42_i1_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_3_lut_adj_1 (.A(A_c_2), .B(B_c_2), .C(C[2]), .Z(C[3])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(19[6:7])
    defparam i1_4_lut_3_lut_adj_1.init = 16'he8e8;
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(9[4:7])
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(9[4:7])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(9[4:7])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(9[4:7])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(6[4:7])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[4:5])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(7[6:7])
    LUT4 P_3__I_0_42_i3_3_lut (.A(A_c_2), .B(C[2]), .C(B_c_2), .Z(Sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(27[10:11])
    defparam P_3__I_0_42_i3_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_42_i2_3_lut (.A(A_c_1), .B(C[1]), .C(B_c_1), .Z(Sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(27[10:11])
    defparam P_3__I_0_42_i2_3_lut.init = 16'h9696;
    LUT4 i1_4_lut_3_lut_adj_2 (.A(A_c_3), .B(B_c_3), .C(C[3]), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(19[6:7])
    defparam i1_4_lut_3_lut_adj_2.init = 16'he8e8;
    LUT4 i1_4_lut_3_lut_adj_3 (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/carry_lah_4bits_behav.vhd(20[7:8])
    defparam i1_4_lut_3_lut_adj_3.init = 16'he8e8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i131 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

