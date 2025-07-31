// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 30 22:31:49 2025
//
// Verilog Description of module matrix_inv
//

module matrix_inv (clk, reset, a, b, c, d, a_inv, b_inv, c_inv, 
            d_inv, error) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(8[8:18])
    input clk;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(16[20:23])
    input reset;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(16[25:30])
    input [15:0]a;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(17[26:27])
    input [15:0]b;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(17[29:30])
    input [15:0]c;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(17[32:33])
    input [15:0]d;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(17[35:36])
    output [15:0]a_inv;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    output [15:0]b_inv;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    output [15:0]c_inv;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    output [15:0]d_inv;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    output error;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(19[26:31])
    
    wire clk_c /* synthesis is_clock=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(16[20:23])
    
    wire GND_net, VCC_net, reset_c;
    
    VHI i2 (.Z(VCC_net));
    OB c_inv_pad_3 (.I(GND_net), .O(c_inv[3]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_4 (.I(GND_net), .O(c_inv[4]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_2 (.I(GND_net), .O(c_inv[2]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_5 (.I(GND_net), .O(c_inv[5]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_6 (.I(GND_net), .O(c_inv[6]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_7 (.I(GND_net), .O(c_inv[7]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_8 (.I(GND_net), .O(c_inv[8]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_9 (.I(GND_net), .O(c_inv[9]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_10 (.I(GND_net), .O(c_inv[10]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_11 (.I(GND_net), .O(c_inv[11]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_12 (.I(GND_net), .O(c_inv[12]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_13 (.I(GND_net), .O(c_inv[13]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_14 (.I(GND_net), .O(c_inv[14]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB c_inv_pad_15 (.I(GND_net), .O(c_inv[15]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB b_inv_pad_0 (.I(GND_net), .O(b_inv[0]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_1 (.I(GND_net), .O(b_inv[1]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_2 (.I(GND_net), .O(b_inv[2]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_3 (.I(GND_net), .O(b_inv[3]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_4 (.I(GND_net), .O(b_inv[4]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_5 (.I(GND_net), .O(b_inv[5]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_6 (.I(GND_net), .O(b_inv[6]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_7 (.I(GND_net), .O(b_inv[7]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_8 (.I(GND_net), .O(b_inv[8]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB d_inv_pad_9 (.I(GND_net), .O(d_inv[9]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB b_inv_pad_9 (.I(GND_net), .O(b_inv[9]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB d_inv_pad_10 (.I(GND_net), .O(d_inv[10]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_2 (.I(GND_net), .O(d_inv[2]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_1 (.I(GND_net), .O(d_inv[1]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_3 (.I(GND_net), .O(d_inv[3]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_4 (.I(GND_net), .O(d_inv[4]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_5 (.I(GND_net), .O(d_inv[5]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_6 (.I(GND_net), .O(d_inv[6]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_7 (.I(GND_net), .O(d_inv[7]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_8 (.I(GND_net), .O(d_inv[8]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_12 (.I(GND_net), .O(d_inv[12]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB b_inv_pad_10 (.I(GND_net), .O(b_inv[10]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB d_inv_pad_11 (.I(GND_net), .O(d_inv[11]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB d_inv_pad_13 (.I(GND_net), .O(d_inv[13]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB b_inv_pad_11 (.I(GND_net), .O(b_inv[11]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_12 (.I(GND_net), .O(b_inv[12]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_13 (.I(GND_net), .O(b_inv[13]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_14 (.I(GND_net), .O(b_inv[14]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB b_inv_pad_15 (.I(GND_net), .O(b_inv[15]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[33:38])
    OB a_inv_pad_0 (.I(GND_net), .O(a_inv[0]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB d_inv_pad_0 (.I(GND_net), .O(d_inv[0]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB c_inv_pad_1 (.I(GND_net), .O(c_inv[1]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    OB error_pad (.I(VCC_net), .O(error));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(19[26:31])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(16[20:23])
    OB d_inv_pad_14 (.I(GND_net), .O(d_inv[14]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(16[25:30])
    OB a_inv_pad_1 (.I(GND_net), .O(a_inv[1]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_2 (.I(GND_net), .O(a_inv[2]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB d_inv_pad_15 (.I(GND_net), .O(d_inv[15]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[47:52])
    OB a_inv_pad_3 (.I(GND_net), .O(a_inv[3]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_4 (.I(GND_net), .O(a_inv[4]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_5 (.I(GND_net), .O(a_inv[5]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_6 (.I(GND_net), .O(a_inv[6]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_7 (.I(GND_net), .O(a_inv[7]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_8 (.I(GND_net), .O(a_inv[8]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_9 (.I(GND_net), .O(a_inv[9]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_10 (.I(GND_net), .O(a_inv[10]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_11 (.I(GND_net), .O(a_inv[11]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_12 (.I(GND_net), .O(a_inv[12]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_13 (.I(GND_net), .O(a_inv[13]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    OB a_inv_pad_14 (.I(GND_net), .O(a_inv[14]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB a_inv_pad_15 (.I(GND_net), .O(a_inv[15]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[26:31])
    VLO i1 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB c_inv_pad_0 (.I(GND_net), .O(c_inv[0]));   // d:/rtl_fpga/projeto_final/inverterv1/inverter_v1.v(18[40:45])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

