// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 21:47:07 2025
//
// Verilog Description of module subtrador_completo_flux
//

module subtrador_completo_flux (A, B, Brin, D, Brout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(1[8:31])
    input A;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(2[8:9])
    input B;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(2[10:11])
    input Brin;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(2[13:17])
    output D;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(3[9:10])
    output Brout;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(3[11:16])
    
    
    wire A_c, B_c, Brin_c, D_c, Brout_c, GND_net, VCC_net;
    
    LUT4 Brout_I_0_3_lut (.A(A_c), .B(B_c), .C(Brin_c), .Z(Brout_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(8[16:44])
    defparam Brout_I_0_3_lut.init = 16'hd4d4;
    VLO i42 (.Z(GND_net));
    OB D_pad (.I(D_c), .O(D));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(3[9:10])
    OB Brout_pad (.I(Brout_c), .O(Brout));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(3[11:16])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(2[8:9])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(2[10:11])
    IB Brin_pad (.I(Brin), .O(Brin_c));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(2[13:17])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i2_3_lut (.A(A_c), .B(Brin_c), .C(B_c), .Z(D_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_flux.v(7[12:23])
    defparam i2_3_lut.init = 16'h9696;
    VHI i43 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

