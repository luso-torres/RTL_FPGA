// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 20:33:23 2025
//
// Verilog Description of module mux3
//

module mux3 (a, b, sel, y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(1[8:12])
    input a;   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(2[7:8])
    input b;   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(2[9:10])
    input sel;   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(2[11:14])
    output y;   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(3[8:9])
    
    
    wire a_c, b_c, sel_c, y_c, GND_net, VCC_net;
    
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(2[11:14])
    IB b_pad (.I(b), .O(b_c));   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(2[9:10])
    IB a_pad (.I(a), .O(a_c));   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(2[7:8])
    OB y_pad (.I(y_c), .O(y));   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(3[8:9])
    VLO i30 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i11_3_lut (.A(a_c), .B(b_c), .C(sel_c), .Z(y_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/comparator/mux_estrutural.v(7[4:15])
    defparam i11_3_lut.init = 16'hcaca;
    VHI i31 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

