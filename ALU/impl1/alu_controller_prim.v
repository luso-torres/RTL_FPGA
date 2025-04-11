// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 11 16:09:37 2025
//
// Verilog Description of module alu_controller
//

module alu_controller (clk, reset, start, A, B, C, done) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/alu/controller_mod.v(1[8:22])
    input clk;   // d:/rtl_fpga/alu/controller_mod.v(2[8:11])
    input reset;   // d:/rtl_fpga/alu/controller_mod.v(3[8:13])
    input start;   // d:/rtl_fpga/alu/controller_mod.v(4[8:13])
    input [7:0]A;   // d:/rtl_fpga/alu/controller_mod.v(5[14:15])
    input [7:0]B;   // d:/rtl_fpga/alu/controller_mod.v(6[14:15])
    output [7:0]C;   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    output done;   // d:/rtl_fpga/alu/controller_mod.v(8[13:17])
    
    wire clk_c /* synthesis is_clock=1 */ ;   // d:/rtl_fpga/alu/controller_mod.v(2[8:11])
    
    wire GND_net, reset_c, VCC_net;
    
    VHI i40 (.Z(VCC_net));
    OB C_pad_5 (.I(GND_net), .O(C[5]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    OB C_pad_6 (.I(GND_net), .O(C[6]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    OB C_pad_1 (.I(GND_net), .O(C[1]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    OB done_pad (.I(GND_net), .O(done));   // d:/rtl_fpga/alu/controller_mod.v(8[13:17])
    OB C_pad_7 (.I(GND_net), .O(C[7]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    OB C_pad_0 (.I(GND_net), .O(C[0]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    OB C_pad_2 (.I(GND_net), .O(C[2]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    OB C_pad_3 (.I(GND_net), .O(C[3]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    OB C_pad_4 (.I(GND_net), .O(C[4]));   // d:/rtl_fpga/alu/controller_mod.v(7[19:20])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/alu/controller_mod.v(3[8:13])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/alu/controller_mod.v(2[8:11])
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

