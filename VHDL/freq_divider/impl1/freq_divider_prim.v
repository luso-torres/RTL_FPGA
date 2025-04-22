// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 21 23:24:35 2025
//
// Verilog Description of module freq_divider
//

module freq_divider (clk, c, nRst, pulse);   // e:/repositories/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(5[8:20])
    input clk;   // e:/repositories/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(8[4:7])
    input [3:0]c;   // e:/repositories/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(9[4:5])
    input nRst;   // e:/repositories/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(10[4:8])
    output pulse;   // e:/repositories/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(11[4:9])
    
    
    wire GND_net, VCC_net;
    
    VHI i113 (.Z(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB pulse_pad (.I(GND_net), .O(pulse));   // e:/repositories/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(11[4:9])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

