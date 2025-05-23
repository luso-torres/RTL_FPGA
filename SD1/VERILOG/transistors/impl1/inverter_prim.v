// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 09 19:03:50 2025
//
// Verilog Description of module inverter
//

module inverter (in, out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/transistors/primitives_ex.v(1[8:16])
    input in;   // d:/rtl_fpga/transistors/primitives_ex.v(2[12:14])
    output out;   // d:/rtl_fpga/transistors/primitives_ex.v(2[22:25])
    
    
    wire GND_net, VCC_net, in_c, out_c;
    
    VHI i2 (.Z(VCC_net));
    pmos (out_c, VCC_net, in_c) ;   // d:/rtl_fpga/transistors/primitives_ex.v(12[10:24])
    nmos (out_c, GND_net, in_c) ;   // d:/rtl_fpga/transistors/primitives_ex.v(17[10:24])
    IB in_pad (.I(in), .O(in_c));   // d:/rtl_fpga/transistors/primitives_ex.v(2[12:14])
    OB out_pad (.I(out_c), .O(out));   // d:/rtl_fpga/transistors/primitives_ex.v(2[22:25])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

