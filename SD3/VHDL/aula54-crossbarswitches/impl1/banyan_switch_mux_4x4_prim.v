// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Jul 04 17:09:43 2025
//
// Verilog Description of module banyan_switch_mux_4x4
//

module banyan_switch_mux_4x4 (data_in, addr_in, data_out);   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(5[8:29])
    input [31:0]data_in;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    input [7:0]addr_in;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    output [31:0]data_out;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    
    
    wire data_in_c_31, data_in_c_30, data_in_c_29, data_in_c_28, data_in_c_27, 
        data_in_c_26, data_in_c_25, data_in_c_24, data_in_c_23, data_in_c_22, 
        data_in_c_21, data_in_c_20, data_in_c_19, data_in_c_18, data_in_c_17, 
        data_in_c_16, data_in_c_15, data_in_c_14, data_in_c_13, data_in_c_12, 
        data_in_c_11, data_in_c_10, data_in_c_9, data_in_c_8, data_in_c_7, 
        data_in_c_6, data_in_c_5, data_in_c_4, data_in_c_3, data_in_c_2, 
        data_in_c_1, data_in_c_0, addr_in_c_7, addr_in_c_6, addr_in_c_5, 
        addr_in_c_4, addr_in_c_3, addr_in_c_2, addr_in_c_1, addr_in_c_0, 
        data_out_c_31, data_out_c_30, data_out_c_29, data_out_c_28, 
        data_out_c_27, data_out_c_26, data_out_c_25, data_out_c_24, 
        data_out_c_23, data_out_c_22, data_out_c_21, data_out_c_20, 
        data_out_c_19, data_out_c_18, data_out_c_17, data_out_c_16, 
        data_out_c_15, data_out_c_14, data_out_c_13, data_out_c_12, 
        data_out_c_11, data_out_c_10, data_out_c_9, data_out_c_8, data_out_c_7, 
        data_out_c_6, data_out_c_5, data_out_c_4, data_out_c_3, data_out_c_2, 
        data_out_c_1, data_out_c_0, GND_net, n93, n95, VCC_net, 
        n97, n99;
    
    OB data_out_pad_24 (.I(data_out_c_24), .O(data_out[24]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_25 (.I(data_out_c_25), .O(data_out[25]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_26 (.I(data_out_c_26), .O(data_out[26]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_27 (.I(data_out_c_27), .O(data_out[27]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_28 (.I(data_out_c_28), .O(data_out[28]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_29 (.I(data_out_c_29), .O(data_out[29]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    LUT4 d_stage1_2__7__I_0_i1_3_lut (.A(data_in_c_24), .B(data_in_c_16), 
         .C(n97), .Z(data_out_c_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i1_3_lut.init = 16'hcaca;
    OB data_out_pad_30 (.I(data_out_c_30), .O(data_out[30]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    LUT4 d_stage1_2__7__I_0_i2_3_lut (.A(data_in_c_25), .B(data_in_c_17), 
         .C(n97), .Z(data_out_c_25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i2_3_lut.init = 16'hcaca;
    OB data_out_pad_31 (.I(data_out_c_31), .O(data_out[31]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    LUT4 d_stage1_1__7__I_0_i2_3_lut (.A(data_in_c_1), .B(data_in_c_9), 
         .C(n99), .Z(data_out_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i2_3_lut.init = 16'hcaca;
    OB data_out_pad_23 (.I(data_out_c_23), .O(data_out[23]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_22 (.I(data_out_c_22), .O(data_out[22]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_21 (.I(data_out_c_21), .O(data_out[21]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_20 (.I(data_out_c_20), .O(data_out[20]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_19 (.I(data_out_c_19), .O(data_out[19]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_18 (.I(data_out_c_18), .O(data_out[18]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_17 (.I(data_out_c_17), .O(data_out[17]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_16 (.I(data_out_c_16), .O(data_out[16]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_15 (.I(data_out_c_15), .O(data_out[15]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_14 (.I(data_out_c_14), .O(data_out[14]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_13 (.I(data_out_c_13), .O(data_out[13]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_12 (.I(data_out_c_12), .O(data_out[12]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_11 (.I(data_out_c_11), .O(data_out[11]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_10 (.I(data_out_c_10), .O(data_out[10]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_9 (.I(data_out_c_9), .O(data_out[9]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_8 (.I(data_out_c_8), .O(data_out[8]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(9[9:17])
    IB data_in_pad_31 (.I(data_in[31]), .O(data_in_c_31));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_30 (.I(data_in[30]), .O(data_in_c_30));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_29 (.I(data_in[29]), .O(data_in_c_29));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_28 (.I(data_in[28]), .O(data_in_c_28));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_27 (.I(data_in[27]), .O(data_in_c_27));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_26 (.I(data_in[26]), .O(data_in_c_26));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_25 (.I(data_in[25]), .O(data_in_c_25));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_24 (.I(data_in[24]), .O(data_in_c_24));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_23 (.I(data_in[23]), .O(data_in_c_23));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_22 (.I(data_in[22]), .O(data_in_c_22));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_21 (.I(data_in[21]), .O(data_in_c_21));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_20 (.I(data_in[20]), .O(data_in_c_20));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_19 (.I(data_in[19]), .O(data_in_c_19));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_18 (.I(data_in[18]), .O(data_in_c_18));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_17 (.I(data_in[17]), .O(data_in_c_17));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_16 (.I(data_in[16]), .O(data_in_c_16));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_15 (.I(data_in[15]), .O(data_in_c_15));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_14 (.I(data_in[14]), .O(data_in_c_14));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_13 (.I(data_in[13]), .O(data_in_c_13));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_12 (.I(data_in[12]), .O(data_in_c_12));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_11 (.I(data_in[11]), .O(data_in_c_11));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_10 (.I(data_in[10]), .O(data_in_c_10));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_9 (.I(data_in[9]), .O(data_in_c_9));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_8 (.I(data_in[8]), .O(data_in_c_8));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(7[9:16])
    IB addr_in_pad_7 (.I(addr_in[7]), .O(addr_in_c_7));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    IB addr_in_pad_6 (.I(addr_in[6]), .O(addr_in_c_6));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    IB addr_in_pad_5 (.I(addr_in[5]), .O(addr_in_c_5));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    IB addr_in_pad_4 (.I(addr_in[4]), .O(addr_in_c_4));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    IB addr_in_pad_3 (.I(addr_in[3]), .O(addr_in_c_3));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    IB addr_in_pad_2 (.I(addr_in[2]), .O(addr_in_c_2));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    IB addr_in_pad_1 (.I(addr_in[1]), .O(addr_in_c_1));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    IB addr_in_pad_0 (.I(addr_in[0]), .O(addr_in_c_0));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(8[9:16])
    VLO i84 (.Z(GND_net));
    LUT4 i45_3_lut (.A(addr_in_c_7), .B(addr_in_c_5), .C(addr_in_c_6), 
         .Z(n97)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam i45_3_lut.init = 16'h3a3a;
    LUT4 d_stage1_2__7__I_0_i3_3_lut (.A(data_in_c_26), .B(data_in_c_18), 
         .C(n97), .Z(data_out_c_26)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 d_stage1_2__7__I_0_i4_3_lut (.A(data_in_c_27), .B(data_in_c_19), 
         .C(n97), .Z(data_out_c_27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 d_stage1_2__7__I_0_i5_3_lut (.A(data_in_c_28), .B(data_in_c_20), 
         .C(n97), .Z(data_out_c_28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 d_stage1_2__7__I_0_i6_3_lut (.A(data_in_c_29), .B(data_in_c_21), 
         .C(n97), .Z(data_out_c_29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 d_stage1_2__7__I_0_i7_3_lut (.A(data_in_c_30), .B(data_in_c_22), 
         .C(n97), .Z(data_out_c_30)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 d_stage1_2__7__I_0_i8_3_lut (.A(data_in_c_31), .B(data_in_c_23), 
         .C(n97), .Z(data_out_c_31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(85[9] 89[16])
    defparam d_stage1_2__7__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 d_stage1_3__7__I_0_i8_3_lut (.A(data_in_c_23), .B(data_in_c_31), 
         .C(n95), .Z(data_out_c_23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i43_3_lut (.A(addr_in_c_5), .B(addr_in_c_7), .C(addr_in_c_4), 
         .Z(n95)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam i43_3_lut.init = 16'h3a3a;
    LUT4 d_stage1_3__7__I_0_i7_3_lut (.A(data_in_c_22), .B(data_in_c_30), 
         .C(n95), .Z(data_out_c_22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 d_stage1_3__7__I_0_i6_3_lut (.A(data_in_c_21), .B(data_in_c_29), 
         .C(n95), .Z(data_out_c_21)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 d_stage1_3__7__I_0_i5_3_lut (.A(data_in_c_20), .B(data_in_c_28), 
         .C(n95), .Z(data_out_c_20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 d_stage1_3__7__I_0_i4_3_lut (.A(data_in_c_19), .B(data_in_c_27), 
         .C(n95), .Z(data_out_c_19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 d_stage1_3__7__I_0_i3_3_lut (.A(data_in_c_18), .B(data_in_c_26), 
         .C(n95), .Z(data_out_c_18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 d_stage1_3__7__I_0_i2_3_lut (.A(data_in_c_17), .B(data_in_c_25), 
         .C(n95), .Z(data_out_c_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 d_stage1_3__7__I_0_i1_3_lut (.A(data_in_c_16), .B(data_in_c_24), 
         .C(n95), .Z(data_out_c_16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(79[9] 83[16])
    defparam d_stage1_3__7__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 d_stage1_0__7__I_0_i8_3_lut (.A(data_in_c_15), .B(data_in_c_7), 
         .C(n93), .Z(data_out_c_15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i41_3_lut (.A(addr_in_c_3), .B(addr_in_c_1), .C(addr_in_c_2), 
         .Z(n93)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam i41_3_lut.init = 16'h3a3a;
    LUT4 d_stage1_0__7__I_0_i7_3_lut (.A(data_in_c_14), .B(data_in_c_6), 
         .C(n93), .Z(data_out_c_14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 d_stage1_0__7__I_0_i6_3_lut (.A(data_in_c_13), .B(data_in_c_5), 
         .C(n93), .Z(data_out_c_13)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 d_stage1_0__7__I_0_i5_3_lut (.A(data_in_c_12), .B(data_in_c_4), 
         .C(n93), .Z(data_out_c_12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 d_stage1_0__7__I_0_i4_3_lut (.A(data_in_c_11), .B(data_in_c_3), 
         .C(n93), .Z(data_out_c_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 d_stage1_0__7__I_0_i3_3_lut (.A(data_in_c_10), .B(data_in_c_2), 
         .C(n93), .Z(data_out_c_10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 d_stage1_0__7__I_0_i2_3_lut (.A(data_in_c_9), .B(data_in_c_1), 
         .C(n93), .Z(data_out_c_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 d_stage1_0__7__I_0_i1_3_lut (.A(data_in_c_8), .B(data_in_c_0), 
         .C(n93), .Z(data_out_c_8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(73[9] 77[16])
    defparam d_stage1_0__7__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 d_stage1_1__7__I_0_i8_3_lut (.A(data_in_c_7), .B(data_in_c_15), 
         .C(n99), .Z(data_out_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i52_3_lut (.A(addr_in_c_1), .B(addr_in_c_3), .C(addr_in_c_0), 
         .Z(n99)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam i52_3_lut.init = 16'h3a3a;
    LUT4 d_stage1_1__7__I_0_i7_3_lut (.A(data_in_c_6), .B(data_in_c_14), 
         .C(n99), .Z(data_out_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 d_stage1_1__7__I_0_i1_3_lut (.A(data_in_c_0), .B(data_in_c_8), 
         .C(n99), .Z(data_out_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 d_stage1_1__7__I_0_i6_3_lut (.A(data_in_c_5), .B(data_in_c_13), 
         .C(n99), .Z(data_out_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i6_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 d_stage1_1__7__I_0_i5_3_lut (.A(data_in_c_4), .B(data_in_c_12), 
         .C(n99), .Z(data_out_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 d_stage1_1__7__I_0_i4_3_lut (.A(data_in_c_3), .B(data_in_c_11), 
         .C(n99), .Z(data_out_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 d_stage1_1__7__I_0_i3_3_lut (.A(data_in_c_2), .B(data_in_c_10), 
         .C(n99), .Z(data_out_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_banyan.vhd(67[9] 71[16])
    defparam d_stage1_1__7__I_0_i3_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(VCC_net));
    VHI i85 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

