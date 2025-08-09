// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Aug 09 17:14:35 2025
//
// Verilog Description of module matrix_inv
//

module matrix_inv (clk, reset, start, a, b, c, d, a_inv, b_inv, 
            c_inv, d_inv, error) /* synthesis syn_module_defined=1 */ ;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(1[8:18])
    input clk;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(8[8:11])
    input reset;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(8[13:18])
    input start;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(8[20:25])
    input [15:0]a;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(9[22:23])
    input [15:0]b;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(9[24:25])
    input [15:0]c;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(9[26:27])
    input [15:0]d;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(9[28:29])
    output [15:0]a_inv;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    output [15:0]b_inv;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    output [15:0]c_inv;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    output [15:0]d_inv;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    output error;   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(11[9:14])
    
    
    wire GND_net, VCC_net;
    
    VHI i2 (.Z(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB error_pad (.I(VCC_net), .O(error));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(11[9:14])
    OB d_inv_pad_0 (.I(GND_net), .O(d_inv[0]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_1 (.I(GND_net), .O(d_inv[1]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_2 (.I(GND_net), .O(d_inv[2]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_3 (.I(GND_net), .O(d_inv[3]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_4 (.I(GND_net), .O(d_inv[4]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_5 (.I(GND_net), .O(d_inv[5]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_6 (.I(GND_net), .O(d_inv[6]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_7 (.I(GND_net), .O(d_inv[7]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_8 (.I(GND_net), .O(d_inv[8]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_9 (.I(GND_net), .O(d_inv[9]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_10 (.I(GND_net), .O(d_inv[10]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_11 (.I(GND_net), .O(d_inv[11]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_12 (.I(GND_net), .O(d_inv[12]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_13 (.I(GND_net), .O(d_inv[13]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_14 (.I(GND_net), .O(d_inv[14]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB d_inv_pad_15 (.I(GND_net), .O(d_inv[15]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[41:46])
    OB c_inv_pad_0 (.I(GND_net), .O(c_inv[0]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_1 (.I(GND_net), .O(c_inv[1]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_2 (.I(GND_net), .O(c_inv[2]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_3 (.I(GND_net), .O(c_inv[3]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_4 (.I(GND_net), .O(c_inv[4]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_5 (.I(GND_net), .O(c_inv[5]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_6 (.I(GND_net), .O(c_inv[6]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_7 (.I(GND_net), .O(c_inv[7]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_8 (.I(GND_net), .O(c_inv[8]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_9 (.I(GND_net), .O(c_inv[9]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_10 (.I(GND_net), .O(c_inv[10]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_11 (.I(GND_net), .O(c_inv[11]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_12 (.I(GND_net), .O(c_inv[12]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_13 (.I(GND_net), .O(c_inv[13]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_14 (.I(GND_net), .O(c_inv[14]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB c_inv_pad_15 (.I(GND_net), .O(c_inv[15]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[35:40])
    OB b_inv_pad_0 (.I(GND_net), .O(b_inv[0]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_1 (.I(GND_net), .O(b_inv[1]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_2 (.I(GND_net), .O(b_inv[2]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_3 (.I(GND_net), .O(b_inv[3]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_4 (.I(GND_net), .O(b_inv[4]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_5 (.I(GND_net), .O(b_inv[5]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_6 (.I(GND_net), .O(b_inv[6]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_7 (.I(GND_net), .O(b_inv[7]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_8 (.I(GND_net), .O(b_inv[8]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_9 (.I(GND_net), .O(b_inv[9]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_10 (.I(GND_net), .O(b_inv[10]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_11 (.I(GND_net), .O(b_inv[11]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_12 (.I(GND_net), .O(b_inv[12]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_13 (.I(GND_net), .O(b_inv[13]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_14 (.I(GND_net), .O(b_inv[14]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB b_inv_pad_15 (.I(GND_net), .O(b_inv[15]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[29:34])
    OB a_inv_pad_0 (.I(GND_net), .O(a_inv[0]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_1 (.I(GND_net), .O(a_inv[1]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_2 (.I(GND_net), .O(a_inv[2]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_3 (.I(GND_net), .O(a_inv[3]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_4 (.I(GND_net), .O(a_inv[4]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_5 (.I(GND_net), .O(a_inv[5]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_6 (.I(GND_net), .O(a_inv[6]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_7 (.I(GND_net), .O(a_inv[7]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_8 (.I(GND_net), .O(a_inv[8]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_9 (.I(GND_net), .O(a_inv[9]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_10 (.I(GND_net), .O(a_inv[10]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_11 (.I(GND_net), .O(a_inv[11]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_12 (.I(GND_net), .O(a_inv[12]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_13 (.I(GND_net), .O(a_inv[13]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_14 (.I(GND_net), .O(a_inv[14]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    OB a_inv_pad_15 (.I(GND_net), .O(a_inv[15]));   // c:/users/luso/documents/rtl_fpga/rtl_fpga/projeto_final/inverterv2/inverterv2.v(10[23:28])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

