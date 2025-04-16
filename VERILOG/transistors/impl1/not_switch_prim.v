// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 09 19:10:09 2025
//
// Verilog Description of module not_switch
//

module not_switch (a, s) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/transistors/primitives_ex.v(19[8:18])
    input a;   // d:/rtl_fpga/transistors/primitives_ex.v(19[26:27])
    output s;   // d:/rtl_fpga/transistors/primitives_ex.v(19[36:37])
    
    
    wire GND_net, VCC_net, a_c, s_c;
    
    VHI i2 (.Z(VCC_net));
    pmos (s_c, VCC_net, a_c) ;   // d:/rtl_fpga/transistors/primitives_ex.v(24[9:25])
    nmos (s_c, GND_net, a_c) ;   // d:/rtl_fpga/transistors/primitives_ex.v(25[9:26])
    IB a_pad (.I(a), .O(a_c));   // d:/rtl_fpga/transistors/primitives_ex.v(19[26:27])
    OB s_pad (.I(s_c), .O(s));   // d:/rtl_fpga/transistors/primitives_ex.v(19[36:37])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

