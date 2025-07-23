// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 09 00:16:17 2025
//
// Verilog Description of module rom_16x16
//

module rom_16x16 (clk, en, address, data_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(3[8:17])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(4[24:27])
    input en;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(5[24:26])
    input [4:0]address;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(6[24:31])
    output [16:0]data_out;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(4[24:27])
    
    wire GND_net, VCC_net, en_c, address_c_3, address_c_2, address_c_1, 
        address_c_0, data_out_0_7, data_out_0_6, data_out_0_5, data_out_0_4, 
        data_out_0_3, data_out_0_2, data_out_0_1, data_out_0_0, n7;
    wire [7:0]data_out_16__N_18;
    
    wire n106, n105;
    
    VHI i2 (.Z(VCC_net));
    OB data_out_pad_1 (.I(data_out_0_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_3 (.I(data_out_0_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_2 (.I(data_out_0_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_4 (.I(data_out_0_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_5 (.I(data_out_0_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_6 (.I(data_out_0_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_7 (.I(data_out_0_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    LUT4 i61_2_lut_3_lut (.A(address_c_0), .B(address_c_1), .C(address_c_2), 
         .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam i61_2_lut_3_lut.init = 16'hf9f9;
    LUT4 i70_4_lut (.A(address_c_0), .B(address_c_2), .C(address_c_1), 
         .D(address_c_3), .Z(data_out_16__N_18[2])) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (C (D))+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam i70_4_lut.init = 16'h37cd;
    LUT4 mux_12_Mux_5_i15_4_lut_4_lut (.A(address_c_0), .B(address_c_2), 
         .C(address_c_1), .D(address_c_3), .Z(data_out_16__N_18[5])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B (C+!(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam mux_12_Mux_5_i15_4_lut_4_lut.init = 16'h03ec;
    LUT4 mux_12_Mux_1_i15_4_lut (.A(address_c_0), .B(address_c_2), .C(address_c_3), 
         .D(address_c_1), .Z(data_out_16__N_18[1])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A (B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam mux_12_Mux_1_i15_4_lut.init = 16'h3ff9;
    LUT4 i40_2_lut (.A(address_c_3), .B(en_c), .Z(n106)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam i40_2_lut.init = 16'hbbbb;
    OB data_out_pad_14 (.I(GND_net), .O(data_out[14]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_8 (.I(GND_net), .O(data_out[8]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    LUT4 i51_2_lut_4_lut (.A(address_c_1), .B(address_c_2), .C(address_c_0), 
         .D(address_c_3), .Z(data_out_16__N_18[6])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam i51_2_lut_4_lut.init = 16'h01fe;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB data_out_pad_9 (.I(GND_net), .O(data_out[9]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    FD1S3IX data_out__i8 (.D(n7), .CK(clk_c), .CD(n106), .Q(data_out_0_7));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i8.GSR = "ENABLED";
    OB data_out_pad_10 (.I(GND_net), .O(data_out[10]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    FD1S3IX data_out__i7 (.D(data_out_16__N_18[6]), .CK(clk_c), .CD(n105), 
            .Q(data_out_0_6));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i7.GSR = "ENABLED";
    FD1S3IX data_out__i6 (.D(data_out_16__N_18[5]), .CK(clk_c), .CD(n105), 
            .Q(data_out_0_5));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i6.GSR = "ENABLED";
    FD1S3IX data_out__i5 (.D(data_out_16__N_18[4]), .CK(clk_c), .CD(n105), 
            .Q(data_out_0_4));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i5.GSR = "ENABLED";
    FD1S3IX data_out__i4 (.D(data_out_16__N_18[3]), .CK(clk_c), .CD(n105), 
            .Q(data_out_0_3));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i4.GSR = "ENABLED";
    FD1S3IX data_out__i3 (.D(data_out_16__N_18[2]), .CK(clk_c), .CD(n105), 
            .Q(data_out_0_2));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i3.GSR = "ENABLED";
    OB data_out_pad_11 (.I(GND_net), .O(data_out[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    FD1S3IX data_out__i2 (.D(data_out_16__N_18[1]), .CK(clk_c), .CD(n105), 
            .Q(data_out_0_1));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i2.GSR = "ENABLED";
    FD1S3IX data_out__i1 (.D(data_out_16__N_18[0]), .CK(clk_c), .CD(n105), 
            .Q(data_out_0_0));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i1.GSR = "ENABLED";
    OB data_out_pad_12 (.I(GND_net), .O(data_out[12]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    LUT4 i74_4_lut (.A(address_c_0), .B(address_c_2), .C(address_c_1), 
         .D(address_c_3), .Z(data_out_16__N_18[0])) /* synthesis lut_function=(!(A (B (C (D))+!B !(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam i74_4_lut.init = 16'h7fdd;
    OB data_out_pad_13 (.I(GND_net), .O(data_out[13]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    LUT4 i39_1_lut (.A(en_c), .Z(n105)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(5[24:26])
    defparam i39_1_lut.init = 16'h5555;
    OB data_out_pad_16 (.I(GND_net), .O(data_out[16]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    OB data_out_pad_15 (.I(GND_net), .O(data_out[15]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    LUT4 mux_12_Mux_4_i15_4_lut_4_lut (.A(address_c_0), .B(address_c_1), 
         .C(address_c_2), .D(address_c_3), .Z(data_out_16__N_18[4])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam mux_12_Mux_4_i15_4_lut_4_lut.init = 16'h07f6;
    LUT4 mux_12_Mux_3_i15_3_lut_4_lut (.A(address_c_1), .B(address_c_2), 
         .C(address_c_0), .D(address_c_3), .Z(data_out_16__N_18[3])) /* synthesis lut_function=(!(A (B (D))+!A (B (D)+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam mux_12_Mux_3_i15_3_lut_4_lut.init = 16'h33fe;
    IB address_pad_0 (.I(address[0]), .O(address_c_0));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(6[24:31])
    IB address_pad_1 (.I(address[1]), .O(address_c_1));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(6[24:31])
    IB address_pad_2 (.I(address[2]), .O(address_c_2));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(6[24:31])
    IB address_pad_3 (.I(address[3]), .O(address_c_3));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(6[24:31])
    IB en_pad (.I(en), .O(en_c));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(5[24:26])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(4[24:27])
    OB data_out_pad_0 (.I(data_out_0_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(7[25:33])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

