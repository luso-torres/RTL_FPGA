// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 21:39:45 2025
//
// Verilog Description of module converter_D
//

module converter_D (H, G, F, E, D) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(1[8:19])
    input H;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(2[7:8])
    input G;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(2[9:10])
    input F;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(2[11:12])
    input E;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(2[13:14])
    output D;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(3[8:9])
    
    
    wire H_c, G_c, D_c, VCC_net, GND_net;
    
    VHI i20 (.Z(VCC_net));
    VLO i25 (.Z(GND_net));
    OB D_pad (.I(D_c), .O(D));   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(3[8:9])
    IB H_pad (.I(H), .O(H_c));   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(2[7:8])
    IB G_pad (.I(G), .O(G_c));   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(2[9:10])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 H_I_0_2_lut (.A(H_c), .B(G_c), .Z(D_c)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(6[12:15])
    defparam H_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

