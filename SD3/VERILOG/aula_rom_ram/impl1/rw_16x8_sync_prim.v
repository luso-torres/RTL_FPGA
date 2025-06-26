// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Jun 16 21:10:01 2025
//
// Verilog Description of module rw_16x8_sync
//

module rw_16x8_sync (data_out, address, WE, data_in, Clock) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/ram_168.v(1[8:20])
    output [7:0]data_out;   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    input [3:0]address;   // d:/rtl_fpga/sd3/ram_168.v(3[18:25])
    input WE;   // d:/rtl_fpga/sd3/ram_168.v(4[12:14])
    input [7:0]data_in;   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    input Clock;   // d:/rtl_fpga/sd3/ram_168.v(6[12:17])
    
    wire Clock_c /* synthesis is_clock=1, SET_AS_NETWORK=Clock_c */ ;   // d:/rtl_fpga/sd3/ram_168.v(6[12:17])
    
    wire GND_net, VCC_net, data_out_c_7, data_out_c_6, data_out_c_5, 
        data_out_c_4, data_out_c_3, data_out_c_2, data_out_c_1, data_out_c_0, 
        address_c_2, address_c_1, address_c_0, WE_c, data_in_c_7, 
        data_in_c_6, data_in_c_5, data_in_c_4, data_in_c_3, data_in_c_2, 
        data_in_c_1, data_in_c_0;
    wire [15:0]data_out_7__N_9;
    
    wire Clock_c_enable_8;
    
    VHI i2 (.Z(VCC_net));
    VLO i39 (.Z(GND_net));
    SPR16X4C n621 (.DI0(data_in_c_0), .DI1(data_in_c_1), .DI2(data_in_c_2), 
            .DI3(data_in_c_3), .AD0(address_c_0), .AD1(address_c_1), .AD2(address_c_2), 
            .AD3(VCC_net), .CK(Clock_c), .WRE(WE_c), .DO0(data_out_7__N_9[0]), 
            .DO1(data_out_7__N_9[1]), .DO2(data_out_7__N_9[2]), .DO3(data_out_7__N_9[3]));
    defparam n621.initval = "0x0000000000000000";
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    FD1P3AX data_out_i0_i2 (.D(data_out_7__N_9[1]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_1));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i2.GSR = "ENABLED";
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    SPR16X4C n620 (.DI0(data_in_c_4), .DI1(data_in_c_5), .DI2(data_in_c_6), 
            .DI3(data_in_c_7), .AD0(address_c_0), .AD1(address_c_1), .AD2(address_c_2), 
            .AD3(VCC_net), .CK(Clock_c), .WRE(WE_c), .DO0(data_out_7__N_9[4]), 
            .DO1(data_out_7__N_9[5]), .DO2(data_out_7__N_9[6]), .DO3(data_out_7__N_9[7]));
    defparam n620.initval = "0x0000000000000000";
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/ram_168.v(2[18:26])
    IB address_pad_2 (.I(address[2]), .O(address_c_2));   // d:/rtl_fpga/sd3/ram_168.v(3[18:25])
    IB address_pad_1 (.I(address[1]), .O(address_c_1));   // d:/rtl_fpga/sd3/ram_168.v(3[18:25])
    IB address_pad_0 (.I(address[0]), .O(address_c_0));   // d:/rtl_fpga/sd3/ram_168.v(3[18:25])
    IB WE_pad (.I(WE), .O(WE_c));   // d:/rtl_fpga/sd3/ram_168.v(4[12:14])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3/ram_168.v(5[18:25])
    IB Clock_pad (.I(Clock), .O(Clock_c));   // d:/rtl_fpga/sd3/ram_168.v(6[12:17])
    FD1P3AX data_out_i0_i3 (.D(data_out_7__N_9[2]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_2));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i3.GSR = "ENABLED";
    FD1P3AX data_out_i0_i4 (.D(data_out_7__N_9[3]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_3));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i4.GSR = "ENABLED";
    FD1P3AX data_out_i0_i5 (.D(data_out_7__N_9[4]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_4));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i5.GSR = "ENABLED";
    FD1P3AX data_out_i0_i6 (.D(data_out_7__N_9[5]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_5));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i6.GSR = "ENABLED";
    FD1P3AX data_out_i0_i7 (.D(data_out_7__N_9[6]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_6));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i7.GSR = "ENABLED";
    FD1P3AX data_out_i0_i8 (.D(data_out_7__N_9[7]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_7));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i8.GSR = "ENABLED";
    LUT4 i34_1_lut (.A(WE_c), .Z(Clock_c_enable_8)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/ram_168.v(4[12:14])
    defparam i34_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    FD1P3AX data_out_i0_i1 (.D(data_out_7__N_9[0]), .SP(Clock_c_enable_8), 
            .CK(Clock_c), .Q(data_out_c_0));   // d:/rtl_fpga/sd3/ram_168.v(17[8] 21[26])
    defparam data_out_i0_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

