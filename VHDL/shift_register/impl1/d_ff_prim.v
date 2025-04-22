// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 21 18:56:24 2025
//
// Verilog Description of module d_ff
//

module d_ff (clk, d, q);   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(4[8:12])
    input clk;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(7[3:6])
    input d;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(8[4:5])
    output q;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(9[4:5])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(7[3:6])
    
    wire GND_net, d_c, q_c, VCC_net;
    
    VHI i17 (.Z(VCC_net));
    VLO i22 (.Z(GND_net));
    OB q_pad (.I(q_c), .O(q));   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(9[4:5])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(7[3:6])
    IB d_pad (.I(d), .O(d_c));   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(8[4:5])
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3AX q_8 (.D(d_c), .CK(clk_c), .Q(q_c));   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(22[2] 24[9])
    defparam q_8.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

