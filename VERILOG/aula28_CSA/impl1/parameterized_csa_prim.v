// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 14 20:52:26 2025
//
// Verilog Description of module parameterized_csa
//

module parameterized_csa (A, B, Cin, Sum, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(2[8:25])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(3[24:25])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(4[24:25])
    input [3:0]Cin;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(5[24:27])
    output [3:0]Sum;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(6[24:27])
    output [3:0]Cout;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(7[24:28])
    
    
    wire A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, B_c_0, 
        Cin_c_3, Cin_c_2, Cin_c_1, Cin_c_0, Sum_c_3, Sum_c_2, Sum_c_1, 
        Sum_c_0, Cout_c_3, Cout_c_2, Cout_c_1, Cout_c_0, GND_net, 
        VCC_net;
    
    OB Sum_pad_3 (.I(Sum_c_3), .O(Sum[3]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(6[24:27])
    VLO i100 (.Z(GND_net));
    LUT4 Cout_3__I_0_i1_4_lut_3_lut (.A(A_c_0), .B(Cin_c_0), .C(B_c_0), 
         .Z(Cout_c_0)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(13[30:61])
    defparam Cout_3__I_0_i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 Cout_3__I_0_i4_4_lut_3_lut (.A(A_c_3), .B(Cin_c_3), .C(B_c_3), 
         .Z(Cout_c_3)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(13[30:61])
    defparam Cout_3__I_0_i4_4_lut_3_lut.init = 16'he8e8;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 Cout_3__I_0_i2_4_lut_3_lut (.A(A_c_1), .B(Cin_c_1), .C(B_c_1), 
         .Z(Cout_c_1)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(13[30:61])
    defparam Cout_3__I_0_i2_4_lut_3_lut.init = 16'he8e8;
    LUT4 i2_3_lut (.A(A_c_2), .B(Cin_c_2), .C(B_c_2), .Z(Sum_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(12[30:50])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i2_3_lut_adj_1 (.A(A_c_1), .B(Cin_c_1), .C(B_c_1), .Z(Sum_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(12[30:50])
    defparam i2_3_lut_adj_1.init = 16'h9696;
    LUT4 i2_3_lut_adj_2 (.A(A_c_0), .B(Cin_c_0), .C(B_c_0), .Z(Sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(12[30:50])
    defparam i2_3_lut_adj_2.init = 16'h9696;
    OB Sum_pad_2 (.I(Sum_c_2), .O(Sum[2]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(6[24:27])
    OB Sum_pad_1 (.I(Sum_c_1), .O(Sum[1]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(6[24:27])
    OB Sum_pad_0 (.I(Sum_c_0), .O(Sum[0]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(6[24:27])
    OB Cout_pad_3 (.I(Cout_c_3), .O(Cout[3]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(7[24:28])
    OB Cout_pad_2 (.I(Cout_c_2), .O(Cout[2]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(7[24:28])
    OB Cout_pad_1 (.I(Cout_c_1), .O(Cout[1]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(7[24:28])
    OB Cout_pad_0 (.I(Cout_c_0), .O(Cout[0]));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(7[24:28])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(3[24:25])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(3[24:25])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(3[24:25])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(3[24:25])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(4[24:25])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(4[24:25])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(4[24:25])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(4[24:25])
    IB Cin_pad_3 (.I(Cin[3]), .O(Cin_c_3));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(5[24:27])
    IB Cin_pad_2 (.I(Cin[2]), .O(Cin_c_2));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(5[24:27])
    IB Cin_pad_1 (.I(Cin[1]), .O(Cin_c_1));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(5[24:27])
    IB Cin_pad_0 (.I(Cin[0]), .O(Cin_c_0));   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(5[24:27])
    LUT4 Cout_3__I_0_i3_4_lut_3_lut (.A(A_c_2), .B(Cin_c_2), .C(B_c_2), 
         .Z(Cout_c_2)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(13[30:61])
    defparam Cout_3__I_0_i3_4_lut_3_lut.init = 16'he8e8;
    LUT4 i2_3_lut_adj_3 (.A(A_c_3), .B(Cin_c_3), .C(B_c_3), .Z(Sum_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(12[30:50])
    defparam i2_3_lut_adj_3.init = 16'h9696;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i101 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

