// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 21:47:51 2025
//
// Verilog Description of module coder_decoder
//

module coder_decoder (H, G, F, E, Y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(1[8:21])
    input H;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[8:9])
    input G;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[10:11])
    input F;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[12:13])
    input E;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[14:15])
    output [3:0]Y;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(3[15:16])
    
    
    wire H_c, G_c, F_c, E_c, Y_c_3, Y_c_2, Y_c_1, Y_c_0, GND_net, 
        VCC_net;
    
    IB E_pad (.I(E), .O(E_c));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[14:15])
    VLO i59 (.Z(GND_net));
    OB Y_pad_0 (.I(Y_c_0), .O(Y[0]));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(3[15:16])
    OB Y_pad_1 (.I(Y_c_1), .O(Y[1]));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(3[15:16])
    converter_B mod_B (.H_c(H_c), .E_c(E_c), .G_c(G_c), .F_c(F_c), .Y_c_1(Y_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(8[13:57])
    OB Y_pad_2 (.I(Y_c_2), .O(Y[2]));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(3[15:16])
    OB Y_pad_3 (.I(Y_c_3), .O(Y[3]));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(3[15:16])
    converter_C mod_C (.H_c(H_c), .G_c(G_c), .E_c(E_c), .Y_c_2(Y_c_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(9[13:57])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    IB F_pad (.I(F), .O(F_c));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[12:13])
    IB G_pad (.I(G), .O(G_c));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[10:11])
    converter_D mod_D (.H_c(H_c), .G_c(G_c), .Y_c_3(Y_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(10[13:57])
    IB H_pad (.I(H), .O(H_c));   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(2[8:9])
    converter_A mod_A (.G_c(G_c), .F_c(F_c), .E_c(E_c), .H_c(H_c), .Y_c_0(Y_c_0)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/coder_decoder/coder_decoder.v(7[13:57])
    VHI i60 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module converter_B
//

module converter_B (H_c, E_c, G_c, F_c, Y_c_1) /* synthesis syn_module_defined=1 */ ;
    input H_c;
    input E_c;
    input G_c;
    input F_c;
    output Y_c_1;
    
    
    LUT4 i19_4_lut (.A(H_c), .B(E_c), .C(G_c), .D(F_c), .Z(Y_c_1)) /* synthesis lut_function=(!(A (C)+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_b.v(6[12:44])
    defparam i19_4_lut.init = 16'h1f1a;
    
endmodule
//
// Verilog Description of module converter_C
//

module converter_C (H_c, G_c, E_c, Y_c_2) /* synthesis syn_module_defined=1 */ ;
    input H_c;
    input G_c;
    input E_c;
    output Y_c_2;
    
    
    LUT4 i58_3_lut (.A(H_c), .B(G_c), .C(E_c), .Z(Y_c_2)) /* synthesis lut_function=(!(A (B)+!A !(B (C)))) */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_c.v(6[12:33])
    defparam i58_3_lut.init = 16'h6262;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module converter_D
//

module converter_D (H_c, G_c, Y_c_3) /* synthesis syn_module_defined=1 */ ;
    input H_c;
    input G_c;
    output Y_c_3;
    
    
    LUT4 H_I_0_2_lut (.A(H_c), .B(G_c), .Z(Y_c_3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_d.v(6[12:15])
    defparam H_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module converter_A
//

module converter_A (G_c, F_c, E_c, H_c, Y_c_0) /* synthesis syn_module_defined=1 */ ;
    input G_c;
    input F_c;
    input E_c;
    input H_c;
    output Y_c_0;
    
    
    LUT4 i1_4_lut (.A(G_c), .B(F_c), .C(E_c), .D(H_c), .Z(Y_c_0)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (D)+!B !((D)+!C))) */ ;   // d:/rtl_fpga/verilog/coder_decoder/module_a.v(6[12:78])
    defparam i1_4_lut.init = 16'hec9a;
    
endmodule
