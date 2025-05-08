// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 21:50:38 2025
//
// Verilog Description of module meio_subtrador_flux
//

module meio_subtrador_flux (A, B, D, Br) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(1[8:27])
    input A;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(2[7:8])
    input B;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(3[7:8])
    output D;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(4[8:9])
    output Br;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(5[8:10])
    
    
    wire A_c, B_c, D_c, n7, GND_net, VCC_net;
    
    LUT4 Br_I_0_2_lut_rep_1 (.A(A_c), .B(B_c), .Z(n7)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(9[13:19])
    defparam Br_I_0_2_lut_rep_1.init = 16'h4444;
    VLO i30 (.Z(GND_net));
    OB D_pad (.I(D_c), .O(D));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(4[8:9])
    OB Br_pad (.I(n7), .O(Br));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(5[8:10])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(2[7:8])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(3[7:8])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 A_I_0_7_2_lut_2_lut (.A(A_c), .B(B_c), .Z(D_c)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_flux.v(9[13:19])
    defparam A_I_0_7_2_lut_2_lut.init = 16'heeee;
    VHI i31 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

