// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 14 20:37:30 2025
//
// Verilog Description of module sum8bits
//

module sum8bits (a, b, cin, carry, sum);   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(4[8:16])
    input [7:0]a;   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    input [7:0]b;   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    input cin;   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(7[4:7])
    output carry;   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(8[4:9])
    output [7:0]sum;   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    
    
    wire a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, a_c_1, a_c_0, 
        b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, 
        cin_c, n67, sum_c_7, sum_c_6, sum_c_5, sum_c_4, sum_c_3, 
        sum_c_2, sum_c_1, sum_c_0, n66, n65, VCC_net, n68, GND_net;
    
    OB sum_pad_1 (.I(sum_c_1), .O(sum[1]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    OB sum_pad_0 (.I(sum_c_0), .O(sum[0]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    OB sum_pad_6 (.I(sum_c_6), .O(sum[6]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    VHI i8 (.Z(VCC_net));
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    OB sum_pad_7 (.I(sum_c_7), .O(sum[7]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    OB sum_pad_2 (.I(sum_c_2), .O(sum[2]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    CCU2C add_11_1 (.A0(cin_c), .B0(GND_net), .C0(GND_net), .D0(cin_c), 
          .A1(b_c_0), .B1(a_c_0), .C1(GND_net), .D1(VCC_net), .COUT(n65), 
          .S1(sum_c_0));
    defparam add_11_1.INIT0 = 16'h000A;
    defparam add_11_1.INIT1 = 16'h666a;
    defparam add_11_1.INJECT1_0 = "NO";
    defparam add_11_1.INJECT1_1 = "NO";
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    OB sum_pad_5 (.I(sum_c_5), .O(sum[5]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    OB sum_pad_4 (.I(sum_c_4), .O(sum[4]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    OB sum_pad_3 (.I(sum_c_3), .O(sum[3]));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(9[4:7])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[4:5])
    OB carry_pad (.I(GND_net), .O(carry));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(8[4:9])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(6[7:8])
    IB cin_pad (.I(cin), .O(cin_c));   // d:/rtl_fpga/vhdl/somador/sum8bits.vhd(7[4:7])
    GSR GSR_INST (.GSR(VCC_net));
    VLO _i1 (.Z(GND_net));
    CCU2C add_11_3 (.A0(b_c_1), .B0(a_c_1), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_2), .B1(a_c_2), .C1(GND_net), .D1(VCC_net), .CIN(n65), 
          .COUT(n66), .S0(sum_c_1), .S1(sum_c_2));
    defparam add_11_3.INIT0 = 16'h666a;
    defparam add_11_3.INIT1 = 16'h666a;
    defparam add_11_3.INJECT1_0 = "NO";
    defparam add_11_3.INJECT1_1 = "NO";
    CCU2C add_11_5 (.A0(b_c_3), .B0(a_c_3), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_4), .B1(a_c_4), .C1(GND_net), .D1(VCC_net), .CIN(n66), 
          .COUT(n67), .S0(sum_c_3), .S1(sum_c_4));
    defparam add_11_5.INIT0 = 16'h666a;
    defparam add_11_5.INIT1 = 16'h666a;
    defparam add_11_5.INJECT1_0 = "NO";
    defparam add_11_5.INJECT1_1 = "NO";
    CCU2C add_11_7 (.A0(b_c_5), .B0(a_c_5), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_6), .B1(a_c_6), .C1(GND_net), .D1(VCC_net), .CIN(n67), 
          .COUT(n68), .S0(sum_c_5), .S1(sum_c_6));
    defparam add_11_7.INIT0 = 16'h666a;
    defparam add_11_7.INIT1 = 16'h666a;
    defparam add_11_7.INJECT1_0 = "NO";
    defparam add_11_7.INJECT1_1 = "NO";
    CCU2C add_11_9 (.A0(b_c_7), .B0(a_c_7), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n68), 
          .S0(sum_c_7));
    defparam add_11_9.INIT0 = 16'h666a;
    defparam add_11_9.INIT1 = 16'h0000;
    defparam add_11_9.INJECT1_0 = "NO";
    defparam add_11_9.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

