// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 22 19:52:57 2025
//
// Verilog Description of module sum1bit
//

module sum1bit (a, b, cin, cout, sum);   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(4[8:15])
    input a;   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(6[3:4])
    input b;   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(6[5:6])
    input cin;   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(6[8:11])
    output cout;   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(7[3:7])
    output sum;   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(7[9:12])
    
    
    wire a_c, b_c, cin_c, cout_c, sum_c_0, GND_net, VCC_net;
    
    VLO i42 (.Z(GND_net));
    IB cin_pad (.I(cin), .O(cin_c));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(6[8:11])
    IB a_pad (.I(a), .O(a_c));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(6[3:4])
    OB cout_pad (.I(cout_c), .O(cout));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(7[3:7])
    IB b_pad (.I(b), .O(b_c));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(6[5:6])
    half_add_U0 hadd0 (.a_c(a_c), .b_c(b_c), .cin_c(cin_c), .cout_c(cout_c));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(25[8:16])
    GSR GSR_INST (.GSR(VCC_net));
    OB sum_pad (.I(sum_c_0), .O(sum));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(7[9:12])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    half_add hadd1 (.cin_c(cin_c), .a_c(a_c), .b_c(b_c), .sum_c_0(sum_c_0));   // d:/rtl_fpga/vhdl/sum_component/sum_1bit.vhd(31[8:16])
    VHI i43 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module half_add_U0
//

module half_add_U0 (a_c, b_c, cin_c, cout_c);
    input a_c;
    input b_c;
    input cin_c;
    output cout_c;
    
    
    LUT4 scout0_I_0_4_lut_3_lut (.A(a_c), .B(b_c), .C(cin_c), .Z(cout_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam scout0_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module half_add
//

module half_add (cin_c, a_c, b_c, sum_c_0);
    input cin_c;
    input a_c;
    input b_c;
    output sum_c_0;
    
    
    LUT4 i17_3_lut (.A(cin_c), .B(a_c), .C(b_c), .Z(sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i17_3_lut.init = 16'h9696;
    
endmodule
