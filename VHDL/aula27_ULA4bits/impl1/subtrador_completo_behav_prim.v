// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 20:35:14 2025
//
// Verilog Description of module subtrador_completo_behav
//

module subtrador_completo_behav (A, B, Brin, D, Brout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(1[8:32])
    input A;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(2[7:8])
    input B;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(2[9:10])
    input Brin;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(2[12:16])
    output D;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(3[12:13])
    output Brout;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(3[15:20])
    
    
    wire VCC_net, A_c, B_c, Brin_c, D_c, Brout_c, GND_net;
    
    VLO i36 (.Z(GND_net));
    LUT4 i25_3_lut (.A(A_c), .B(Brin_c), .C(B_c), .Z(Brout_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i25_3_lut.init = 16'hd4d4;
    VHI i2 (.Z(VCC_net));
    OB D_pad (.I(D_c), .O(D));   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(3[12:13])
    OB Brout_pad (.I(Brout_c), .O(Brout));   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(3[15:20])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(2[7:8])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(2[9:10])
    IB Brin_pad (.I(Brin), .O(Brin_c));   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(2[12:16])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i2_3_lut (.A(A_c), .B(Brin_c), .C(B_c), .Z(D_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

