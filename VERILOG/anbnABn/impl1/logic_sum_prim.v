// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 29 21:47:47 2025
//
// Verilog Description of module logic_sum
//

module logic_sum (A, B, F) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/anbnabn/logic_sum.v(1[8:17])
    input A;   // d:/rtl_fpga/verilog/anbnabn/logic_sum.v(2[7:8])
    input B;   // d:/rtl_fpga/verilog/anbnabn/logic_sum.v(2[9:10])
    output F;   // d:/rtl_fpga/verilog/anbnabn/logic_sum.v(3[8:9])
    
    
    wire A_c, VCC_net, GND_net, F_c;
    
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i27 (.Z(GND_net));
    decod24 dc (.A_c(A_c), .F_c(F_c)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/anbnabn/logic_sum.v(7[9:56])
    GSR GSR_INST (.GSR(VCC_net));
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/anbnabn/logic_sum.v(2[7:8])
    OB F_pad (.I(F_c), .O(F));   // d:/rtl_fpga/verilog/anbnabn/logic_sum.v(3[8:9])
    VHI i28 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module decod24
//

module decod24 (A_c, F_c) /* synthesis syn_module_defined=1 */ ;
    input A_c;
    output F_c;
    
    
    LUT4 A_I_0_16_1_lut (.A(A_c), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/verilog/anbnabn/decod_24.v(5[8:10])
    defparam A_I_0_16_1_lut.init = 16'h5555;
    
endmodule
