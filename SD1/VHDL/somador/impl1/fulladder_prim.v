// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 14 19:21:21 2025
//
// Verilog Description of module fulladder
//

module fulladder (a, b, cin, sum, carry, cout);   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(4[8:17])
    input a;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(5[8:9])
    input b;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(5[10:11])
    input cin;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(6[5:8])
    output sum;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(7[5:8])
    output carry;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(7[10:15])
    output cout;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(7[17:21])
    
    
    wire a_c, b_c, cin_c, sum_c, cout_c, GND_net, VCC_net;
    
    VHI i19 (.Z(VCC_net));
    OB sum_pad (.I(sum_c), .O(sum));   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(7[5:8])
    OB carry_pad (.I(GND_net), .O(carry));   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(7[10:15])
    OB cout_pad (.I(cout_c), .O(cout));   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(7[17:21])
    IB a_pad (.I(a), .O(a_c));   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(5[8:9])
    IB b_pad (.I(b), .O(b_c));   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(5[10:11])
    IB cin_pad (.I(cin), .O(cin_c));   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(6[5:8])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 sum_s_I_0_10_2_lut_3_lut (.A(a_c), .B(b_c), .C(cin_c), .Z(sum_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(15[11:18])
    defparam sum_s_I_0_10_2_lut_3_lut.init = 16'h9696;
    LUT4 and_s_I_0_4_lut_3_lut (.A(a_c), .B(b_c), .C(cin_c), .Z(cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/somador/halfadder_vhdl.vhd(16[13:20])
    defparam and_s_I_0_4_lut_3_lut.init = 16'he8e8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i11 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

