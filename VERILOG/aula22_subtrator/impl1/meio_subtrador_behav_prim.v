// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 21:51:14 2025
//
// Verilog Description of module meio_subtrador_behav
//

module meio_subtrador_behav (A, B, D, Br) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(1[8:28])
    input A;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(2[7:8])
    input B;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(3[7:8])
    output D;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(4[12:13])
    output Br;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(5[12:14])
    
    
    wire A_c, B_c, D_c, Br_c, VCC_net, GND_net;
    
    LUT4 A_I_0_7_2_lut (.A(A_c), .B(B_c), .Z(D_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(9[5:8])
    defparam A_I_0_7_2_lut.init = 16'h6666;
    VHI i23 (.Z(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i28 (.Z(GND_net));
    OB D_pad (.I(D_c), .O(D));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(4[12:13])
    OB Br_pad (.I(Br_c), .O(Br));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(5[12:14])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(2[7:8])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(3[7:8])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 Br_I_0_2_lut (.A(A_c), .B(B_c), .Z(Br_c)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_behav.v(10[7:15])
    defparam Br_I_0_2_lut.init = 16'h4444;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

