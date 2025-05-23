// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 21:51:50 2025
//
// Verilog Description of module meio_subtrador_behavalt
//

module meio_subtrador_behavalt (A, B, D, Br) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(1[8:31])
    input A;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(2[7:8])
    input B;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(3[7:8])
    output D;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(4[12:13])
    output Br;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(5[12:14])
    
    
    wire GND_net, VCC_net, A_c, B_c, D_c, Br_c;
    
    VHI i25 (.Z(VCC_net));
    LUT4 A_I_0_i1_2_lut (.A(A_c), .B(B_c), .Z(D_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(11[6:9])
    defparam A_I_0_i1_2_lut.init = 16'h6666;
    OB D_pad (.I(D_c), .O(D));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(4[12:13])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(2[7:8])
    LUT4 i26_2_lut (.A(B_c), .B(A_c), .Z(Br_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(11[6:9])
    defparam i26_2_lut.init = 16'h2222;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(3[7:8])
    VLO i32 (.Z(GND_net));
    OB Br_pad (.I(Br_c), .O(Br));   // d:/rtl_fpga/verilog/aula22_subtrator/meio_subtrador_alt.v(5[12:14])
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

