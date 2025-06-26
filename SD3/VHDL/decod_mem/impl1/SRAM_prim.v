// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Jun 23 21:33:33 2025
//
// Verilog Description of module SRAM
//

module SRAM (clk, we, addr, din, dout);   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(5[8:12])
    input clk;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(7[9:12])
    input we;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(8[9:11])
    input [2:0]addr;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(9[9:13])
    input [7:0]din;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    output [7:0]dout;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(7[9:12])
    
    wire GND_net, VCC_net, we_c, addr_c_2, addr_c_1, addr_c_0, din_c_7, 
        din_c_6, din_c_5, din_c_4, din_c_3, din_c_2, din_c_1, din_c_0, 
        dout_c_7, dout_c_6, dout_c_5, dout_c_4, dout_c_3, dout_c_2, 
        dout_c_1, dout_c_0;
    wire [7:0]dout_7__N_1;
    
    VHI i2 (.Z(VCC_net));
    OB dout_pad_7 (.I(dout_c_7), .O(dout[7]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    OB dout_pad_6 (.I(dout_c_6), .O(dout[6]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    GSR GSR_INST (.GSR(VCC_net));
    SPR16X4C RAM1 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(addr_c_0), .AD1(addr_c_1), .AD2(addr_c_2), .AD3(VCC_net), 
            .CK(clk_c), .WRE(we_c), .DO0(dout_7__N_1[0]), .DO1(dout_7__N_1[1]), 
            .DO2(dout_7__N_1[2]), .DO3(dout_7__N_1[3]));
    defparam RAM1.initval = "0x0000000000000000";
    OB dout_pad_3 (.I(dout_c_3), .O(dout[3]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    OB dout_pad_4 (.I(dout_c_4), .O(dout[4]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    OB dout_pad_5 (.I(dout_c_5), .O(dout[5]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    SPR16X4C RAM0 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(addr_c_0), .AD1(addr_c_1), .AD2(addr_c_2), .AD3(VCC_net), 
            .CK(clk_c), .WRE(we_c), .DO0(dout_7__N_1[4]), .DO1(dout_7__N_1[5]), 
            .DO2(dout_7__N_1[6]), .DO3(dout_7__N_1[7]));
    defparam RAM0.initval = "0x0000000000000000";
    OB dout_pad_2 (.I(dout_c_2), .O(dout[2]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    OB dout_pad_1 (.I(dout_c_1), .O(dout[1]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    OB dout_pad_0 (.I(dout_c_0), .O(dout[0]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(11[9:13])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(7[9:12])
    IB we_pad (.I(we), .O(we_c));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(8[9:11])
    IB addr_pad_2 (.I(addr[2]), .O(addr_c_2));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(9[9:13])
    IB addr_pad_1 (.I(addr[1]), .O(addr_c_1));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(9[9:13])
    IB addr_pad_0 (.I(addr[0]), .O(addr_c_0));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(9[9:13])
    IB din_pad_7 (.I(din[7]), .O(din_c_7));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    IB din_pad_6 (.I(din[6]), .O(din_c_6));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    IB din_pad_5 (.I(din[5]), .O(din_c_5));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    IB din_pad_4 (.I(din[4]), .O(din_c_4));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    IB din_pad_3 (.I(din[3]), .O(din_c_3));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    IB din_pad_2 (.I(din[2]), .O(din_c_2));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    IB din_pad_1 (.I(din[1]), .O(din_c_1));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    IB din_pad_0 (.I(din[0]), .O(din_c_0));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(10[9:12])
    FD1S3AX dout_i2 (.D(dout_7__N_1[1]), .CK(clk_c), .Q(dout_c_1));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i2.GSR = "ENABLED";
    FD1S3AX dout_i3 (.D(dout_7__N_1[2]), .CK(clk_c), .Q(dout_c_2));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i3.GSR = "ENABLED";
    FD1S3AX dout_i4 (.D(dout_7__N_1[3]), .CK(clk_c), .Q(dout_c_3));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i4.GSR = "ENABLED";
    FD1S3AX dout_i5 (.D(dout_7__N_1[4]), .CK(clk_c), .Q(dout_c_4));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i5.GSR = "ENABLED";
    FD1S3AX dout_i6 (.D(dout_7__N_1[5]), .CK(clk_c), .Q(dout_c_5));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i6.GSR = "ENABLED";
    FD1S3AX dout_i7 (.D(dout_7__N_1[6]), .CK(clk_c), .Q(dout_c_6));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i7.GSR = "ENABLED";
    FD1S3AX dout_i8 (.D(dout_7__N_1[7]), .CK(clk_c), .Q(dout_c_7));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i8.GSR = "ENABLED";
    VLO i19 (.Z(GND_net));
    FD1S3AX dout_i1 (.D(dout_7__N_1[0]), .CK(clk_c), .Q(dout_c_0));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/sram.vhd(21[9] 26[16])
    defparam dout_i1.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

