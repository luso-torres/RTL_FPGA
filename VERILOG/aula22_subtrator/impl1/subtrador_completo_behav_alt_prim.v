// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 21:40:08 2025
//
// Verilog Description of module subtrador_completo_behav_alt
//

module subtrador_completo_behav_alt (A, B, Brin, D, Brout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(1[8:36])
    input A;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(2[7:8])
    input B;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(2[9:10])
    input Brin;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(2[11:15])
    output D;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(3[12:13])
    output Brout;   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(3[14:19])
    
    
    wire GND_net, A_c, B_c, Brin_c, D_c_0, Brout_c_1, VCC_net;
    
    VHI i22 (.Z(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB Brin_pad (.I(Brin), .O(Brin_c));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(2[11:15])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(2[9:10])
    OB Brout_pad (.I(Brout_c_1), .O(Brout));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(3[14:19])
    VLO i105 (.Z(GND_net));
    LUT4 i1_3_lut (.A(Brin_c), .B(A_c), .C(B_c), .Z(D_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i1_3_lut.init = 16'h9696;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_3_lut_adj_1 (.A(A_c), .B(Brin_c), .C(B_c), .Z(Brout_c_1)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam i1_3_lut_adj_1.init = 16'hd4d4;
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(2[7:8])
    OB D_pad (.I(D_c_0), .O(D));   // d:/rtl_fpga/verilog/aula22_subtrator/subtrador_completo_behav_alt.v(3[12:13])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

