// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 06 20:57:39 2025
//
// Verilog Description of module param_clah
//

module param_clah (Cin, A, B, Cout, Sum);   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(3[8:18])
    input Cin;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(6[4:7])
    input [7:0]A;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    input [7:0]B;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    output Cout;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(8[4:8])
    output [7:0]Sum;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    
    
    wire Cin_c, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, 
        A_c_0, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, 
        B_c_0, Cout_c, Sum_c_7, Sum_c_6, Sum_c_5, Sum_c_4, Sum_c_3, 
        Sum_c_2, Sum_c_1, Sum_c_0;
    wire [8:0]C;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(15[9:10])
    
    wire GND_net, VCC_net;
    
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(8[4:8])
    VLO i119 (.Z(GND_net));
    LUT4 P_7__I_0_26_i7_3_lut (.A(A_c_6), .B(C[6]), .C(B_c_6), .Z(Sum_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i7_3_lut.init = 16'h9696;
    LUT4 P_7__I_0_26_i6_3_lut (.A(A_c_5), .B(C[5]), .C(B_c_5), .Z(Sum_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i6_3_lut.init = 16'h9696;
    OB Sum_pad_7 (.I(Sum_c_7), .O(Sum[7]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    OB Sum_pad_6 (.I(Sum_c_6), .O(Sum[6]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    OB Sum_pad_5 (.I(Sum_c_5), .O(Sum[5]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    OB Sum_pad_4 (.I(Sum_c_4), .O(Sum[4]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(9[4:7])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(6[4:7])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[4:5])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(7[6:7])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 P_7__I_0_26_i5_3_lut (.A(A_c_4), .B(C[4]), .C(B_c_4), .Z(Sum_c_4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i5_3_lut.init = 16'h9696;
    LUT4 P_7__I_0_26_i4_3_lut (.A(A_c_3), .B(C[3]), .C(B_c_3), .Z(Sum_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i4_3_lut.init = 16'h9696;
    LUT4 P_7__I_0_26_i3_3_lut (.A(A_c_2), .B(C[2]), .C(B_c_2), .Z(Sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i3_3_lut.init = 16'h9696;
    LUT4 P_7__I_0_26_i8_3_lut (.A(A_c_7), .B(C[7]), .C(B_c_7), .Z(Sum_c_7)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i8_3_lut.init = 16'h9696;
    LUT4 P_7__I_0_26_i2_3_lut (.A(A_c_1), .B(C[1]), .C(B_c_1), .Z(Sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i2_3_lut.init = 16'h9696;
    LUT4 P_7__I_0_26_i1_3_lut (.A(A_c_0), .B(Cin_c), .C(B_c_0), .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(26[9:10])
    defparam P_7__I_0_26_i1_3_lut.init = 16'h9696;
    LUT4 G_6__I_0_i6_4_lut_3_lut (.A(A_c_5), .B(B_c_5), .C(C[5]), .Z(C[6])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i6_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_7__I_0_4_lut_3_lut (.A(A_c_7), .B(B_c_7), .C(C[7]), .Z(Cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_7__I_0_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i1_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), .Z(C[1])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i2_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(C[1]), .Z(C[2])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i2_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i7_4_lut_3_lut (.A(A_c_6), .B(B_c_6), .C(C[6]), .Z(C[7])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i7_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i3_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(C[2]), .Z(C[3])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i3_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i4_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(C[3]), .Z(C[4])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i4_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_6__I_0_i5_4_lut_3_lut (.A(A_c_4), .B(B_c_4), .C(C[4]), .Z(C[5])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula19_clah/param_clah.vhd(18[6:7])
    defparam G_6__I_0_i5_4_lut_3_lut.init = 16'he8e8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i120 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

