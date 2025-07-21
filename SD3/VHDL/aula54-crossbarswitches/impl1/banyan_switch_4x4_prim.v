// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Jul 04 17:05:20 2025
//
// Verilog Description of module banyan_switch_4x4
//

module banyan_switch_4x4 (clk, rst, data_in, addr_in, data_out);   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(5[8:25])
    input clk;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:12])
    input rst;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:12])
    input [31:0]data_in;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    input [7:0]addr_in;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(10[9:16])
    output [31:0]data_out;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    
    
    wire data_out_c_31_c, data_out_c_30_c, data_out_c_29_c, data_out_c_28_c, 
        data_out_c_27_c, data_out_c_26_c, data_out_c_25_c, data_out_c_24_c, 
        data_out_c_23_c, data_out_c_22_c, data_out_c_21_c, data_out_c_20_c, 
        data_out_c_19_c, data_out_c_18_c, data_out_c_17_c, data_out_c_16_c, 
        data_out_c_15_c, data_out_c_14_c, data_out_c_13_c, data_out_c_12_c, 
        data_out_c_11_c, data_out_c_10_c, data_out_c_9_c, data_out_c_8_c, 
        data_out_c_7_c, data_out_c_6_c, data_out_c_5_c, data_out_c_4_c, 
        data_out_c_3_c, data_out_c_2_c, data_out_c_1_c, data_out_c_0_c, 
        GND_net, VCC_net;
    
    VLO i33 (.Z(GND_net));
    OB data_out_pad_29 (.I(data_out_c_29_c), .O(data_out[29]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_30 (.I(data_out_c_30_c), .O(data_out[30]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_31 (.I(data_out_c_31_c), .O(data_out[31]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_28 (.I(data_out_c_28_c), .O(data_out[28]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_27 (.I(data_out_c_27_c), .O(data_out[27]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_26 (.I(data_out_c_26_c), .O(data_out[26]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_25 (.I(data_out_c_25_c), .O(data_out[25]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_24 (.I(data_out_c_24_c), .O(data_out[24]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_23 (.I(data_out_c_23_c), .O(data_out[23]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_22 (.I(data_out_c_22_c), .O(data_out[22]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_21 (.I(data_out_c_21_c), .O(data_out[21]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_20 (.I(data_out_c_20_c), .O(data_out[20]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_19 (.I(data_out_c_19_c), .O(data_out[19]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_18 (.I(data_out_c_18_c), .O(data_out[18]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_17 (.I(data_out_c_17_c), .O(data_out[17]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_16 (.I(data_out_c_16_c), .O(data_out[16]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_15 (.I(data_out_c_15_c), .O(data_out[15]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_14 (.I(data_out_c_14_c), .O(data_out[14]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_13 (.I(data_out_c_13_c), .O(data_out[13]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_12 (.I(data_out_c_12_c), .O(data_out[12]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_11 (.I(data_out_c_11_c), .O(data_out[11]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_10 (.I(data_out_c_10_c), .O(data_out[10]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_9 (.I(data_out_c_9_c), .O(data_out[9]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_8 (.I(data_out_c_8_c), .O(data_out[8]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_7 (.I(data_out_c_7_c), .O(data_out[7]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_6 (.I(data_out_c_6_c), .O(data_out[6]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_5 (.I(data_out_c_5_c), .O(data_out[5]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_4 (.I(data_out_c_4_c), .O(data_out[4]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_3 (.I(data_out_c_3_c), .O(data_out[3]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_2 (.I(data_out_c_2_c), .O(data_out[2]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_1 (.I(data_out_c_1_c), .O(data_out[1]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    OB data_out_pad_0 (.I(data_out_c_0_c), .O(data_out[0]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(11[9:17])
    IB data_out_c_31_pad (.I(data_in[31]), .O(data_out_c_31_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_30_pad (.I(data_in[30]), .O(data_out_c_30_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_29_pad (.I(data_in[29]), .O(data_out_c_29_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_28_pad (.I(data_in[28]), .O(data_out_c_28_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_27_pad (.I(data_in[27]), .O(data_out_c_27_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_26_pad (.I(data_in[26]), .O(data_out_c_26_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_25_pad (.I(data_in[25]), .O(data_out_c_25_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_24_pad (.I(data_in[24]), .O(data_out_c_24_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_23_pad (.I(data_in[23]), .O(data_out_c_23_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_22_pad (.I(data_in[22]), .O(data_out_c_22_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_21_pad (.I(data_in[21]), .O(data_out_c_21_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_20_pad (.I(data_in[20]), .O(data_out_c_20_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_19_pad (.I(data_in[19]), .O(data_out_c_19_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_18_pad (.I(data_in[18]), .O(data_out_c_18_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_17_pad (.I(data_in[17]), .O(data_out_c_17_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_16_pad (.I(data_in[16]), .O(data_out_c_16_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_15_pad (.I(data_in[15]), .O(data_out_c_15_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_14_pad (.I(data_in[14]), .O(data_out_c_14_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_13_pad (.I(data_in[13]), .O(data_out_c_13_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_12_pad (.I(data_in[12]), .O(data_out_c_12_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_11_pad (.I(data_in[11]), .O(data_out_c_11_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_10_pad (.I(data_in[10]), .O(data_out_c_10_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_9_pad (.I(data_in[9]), .O(data_out_c_9_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_8_pad (.I(data_in[8]), .O(data_out_c_8_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_7_pad (.I(data_in[7]), .O(data_out_c_7_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_6_pad (.I(data_in[6]), .O(data_out_c_6_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_5_pad (.I(data_in[5]), .O(data_out_c_5_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_4_pad (.I(data_in[4]), .O(data_out_c_4_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_3_pad (.I(data_in[3]), .O(data_out_c_3_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_2_pad (.I(data_in[2]), .O(data_out_c_2_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_1_pad (.I(data_in[1]), .O(data_out_c_1_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    IB data_out_c_0_pad (.I(data_in[0]), .O(data_out_c_0_c));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:16])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i34 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

