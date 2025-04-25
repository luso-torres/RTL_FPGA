// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 21:33:12 2025
//
// Verilog Description of module converter_B
//

module converter_B (H, G, F, E, B) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(1[8:19])
    input H;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[7:8])
    input G;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[9:10])
    input F;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[11:12])
    input E;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[13:14])
    output B;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(3[8:9])
    
    
    wire H_c, G_c, F_c, E_c, B_c, VCC_net, GND_net;
    
    LUT4 i35_4_lut (.A(F_c), .B(E_c), .C(G_c), .D(H_c), .Z(B_c)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(6[12:44])
    defparam i35_4_lut.init = 16'h0f3a;
    VHI i37 (.Z(VCC_net));
    GSR GSR_INST (.GSR(VCC_net));
    VLO i46 (.Z(GND_net));
    OB B_pad (.I(B_c), .O(B));   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(3[8:9])
    IB H_pad (.I(H), .O(H_c));   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[7:8])
    IB G_pad (.I(G), .O(G_c));   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[9:10])
    IB F_pad (.I(F), .O(F_c));   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[11:12])
    IB E_pad (.I(E), .O(E_c));   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(2[13:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

