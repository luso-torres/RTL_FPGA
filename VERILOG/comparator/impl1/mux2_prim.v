// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 20:25:18 2025
//
// Verilog Description of module mux2
//

module mux2 (a, b, sel, y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/comparator/comparator.v(1[8:12])
    input a;   // d:/rtl_fpga/vhdl/comparator/comparator.v(2[7:8])
    input b;   // d:/rtl_fpga/vhdl/comparator/comparator.v(2[9:10])
    input sel;   // d:/rtl_fpga/vhdl/comparator/comparator.v(2[12:15])
    output y;   // d:/rtl_fpga/vhdl/comparator/comparator.v(3[8:9])
    
    
    wire a_c, b_c, sel_c, y_c, VCC_net, GND_net;
    
    VHI i20 (.Z(VCC_net));
    VLO i25 (.Z(GND_net));
    OB y_pad (.I(y_c), .O(y));   // d:/rtl_fpga/vhdl/comparator/comparator.v(3[8:9])
    IB a_pad (.I(a), .O(a_c));   // d:/rtl_fpga/vhdl/comparator/comparator.v(2[7:8])
    IB b_pad (.I(b), .O(b_c));   // d:/rtl_fpga/vhdl/comparator/comparator.v(2[9:10])
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/vhdl/comparator/comparator.v(2[12:15])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 b_I_0_3_lut (.A(b_c), .B(a_c), .C(sel_c), .Z(y_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/comparator/comparator.v(6[12:23])
    defparam b_I_0_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

