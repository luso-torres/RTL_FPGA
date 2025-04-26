// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 21:34:45 2025
//
// Verilog Description of module converter_C
//

module converter_C (H, G, F, E, C) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(1[8:19])
    input H;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(2[7:8])
    input G;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(2[9:10])
    input F;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(2[11:12])
    input E;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(2[13:14])
    output C;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(3[8:9])
    
    
    wire H_c, G_c, E_c, C_c, VCC_net, GND_net;
    
    VHI i30 (.Z(VCC_net));
    LUT4 i28_3_lut (.A(H_c), .B(G_c), .C(E_c), .Z(C_c)) /* synthesis lut_function=(!(A (B)+!A !(B (C)))) */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(6[12:33])
    defparam i28_3_lut.init = 16'h6262;
    GSR GSR_INST (.GSR(VCC_net));
    VLO i37 (.Z(GND_net));
    OB C_pad (.I(C_c), .O(C));   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(3[8:9])
    IB H_pad (.I(H), .O(H_c));   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(2[7:8])
    IB G_pad (.I(G), .O(G_c));   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(2[9:10])
    IB E_pad (.I(E), .O(E_c));   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(2[13:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

