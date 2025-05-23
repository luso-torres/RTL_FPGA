// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 11 20:26:36 2025
//
// Verilog Description of module mux_gates
//

module mux_gates (in1, in2, sel, x);   // d:/rtl_fpga/alu/mux_gates.vhd(4[8:17])
    input in1;   // d:/rtl_fpga/alu/mux_gates.vhd(5[2:5])
    input in2;   // d:/rtl_fpga/alu/mux_gates.vhd(5[7:10])
    input sel;   // d:/rtl_fpga/alu/mux_gates.vhd(5[12:15])
    output x;   // d:/rtl_fpga/alu/mux_gates.vhd(6[2:3])
    
    
    wire in1_c, in2_c, sel_c, x_c, GND_net, VCC_net;
    
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/alu/mux_gates.vhd(5[12:15])
    IB in2_pad (.I(in2), .O(in2_c));   // d:/rtl_fpga/alu/mux_gates.vhd(5[7:10])
    IB in1_pad (.I(in1), .O(in1_c));   // d:/rtl_fpga/alu/mux_gates.vhd(5[2:5])
    OB x_pad (.I(x_c), .O(x));   // d:/rtl_fpga/alu/mux_gates.vhd(6[2:3])
    VLO i29 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i10_3_lut (.A(in1_c), .B(in2_c), .C(sel_c), .Z(x_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/alu/mux_gates.vhd(17[7:27])
    defparam i10_3_lut.init = 16'hcaca;
    VHI i30 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

