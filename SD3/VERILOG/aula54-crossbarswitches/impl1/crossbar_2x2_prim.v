// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Jun 27 12:29:33 2025
//
// Verilog Description of module crossbar_2x2
//

module crossbar_2x2 (s, x1, x2, y1, y2);   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(3[8:20])
    input s;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(5[4:5])
    input [7:0]x1;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    input [7:0]x2;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    output [7:0]y1;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    output [7:0]y2;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    
    
    wire s_c, x1_c_7, x1_c_6, x1_c_5, x1_c_4, x1_c_3, x1_c_2, 
        x1_c_1, x1_c_0, x2_c_7, x2_c_6, x2_c_5, x2_c_4, x2_c_3, 
        x2_c_2, x2_c_1, x2_c_0, y1_c_7, y1_c_6, y1_c_5, y1_c_4, 
        y1_c_3, y1_c_2, y1_c_1, y1_c_0, y2_c_7, y2_c_6, y2_c_5, 
        y2_c_4, y2_c_3, y2_c_2, y2_c_1, y2_c_0, GND_net, VCC_net;
    
    OB y1_pad_7 (.I(y1_c_7), .O(y1[7]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    LUT4 x1_7__I_0_i3_3_lut (.A(x2_c_2), .B(x1_c_2), .C(s_c), .Z(y2_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i3_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(VCC_net));
    VLO i28 (.Z(GND_net));
    OB y1_pad_6 (.I(y1_c_6), .O(y1[6]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    OB y1_pad_5 (.I(y1_c_5), .O(y1[5]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    OB y1_pad_4 (.I(y1_c_4), .O(y1[4]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    OB y1_pad_3 (.I(y1_c_3), .O(y1[3]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    OB y1_pad_2 (.I(y1_c_2), .O(y1[2]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    OB y1_pad_1 (.I(y1_c_1), .O(y1[1]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    OB y1_pad_0 (.I(y1_c_0), .O(y1[0]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[4:6])
    OB y2_pad_7 (.I(y2_c_7), .O(y2[7]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    OB y2_pad_6 (.I(y2_c_6), .O(y2[6]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    OB y2_pad_5 (.I(y2_c_5), .O(y2[5]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    OB y2_pad_4 (.I(y2_c_4), .O(y2[4]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    OB y2_pad_3 (.I(y2_c_3), .O(y2[3]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    OB y2_pad_2 (.I(y2_c_2), .O(y2[2]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    OB y2_pad_1 (.I(y2_c_1), .O(y2[1]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    OB y2_pad_0 (.I(y2_c_0), .O(y2[0]));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(7[7:9])
    IB s_pad (.I(s), .O(s_c));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(5[4:5])
    IB x1_pad_7 (.I(x1[7]), .O(x1_c_7));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x1_pad_6 (.I(x1[6]), .O(x1_c_6));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x1_pad_5 (.I(x1[5]), .O(x1_c_5));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x1_pad_4 (.I(x1[4]), .O(x1_c_4));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x1_pad_3 (.I(x1[3]), .O(x1_c_3));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x1_pad_2 (.I(x1[2]), .O(x1_c_2));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x1_pad_1 (.I(x1[1]), .O(x1_c_1));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x1_pad_0 (.I(x1[0]), .O(x1_c_0));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[4:6])
    IB x2_pad_7 (.I(x2[7]), .O(x2_c_7));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    IB x2_pad_6 (.I(x2[6]), .O(x2_c_6));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    IB x2_pad_5 (.I(x2[5]), .O(x2_c_5));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    IB x2_pad_4 (.I(x2[4]), .O(x2_c_4));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    IB x2_pad_3 (.I(x2[3]), .O(x2_c_3));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    IB x2_pad_2 (.I(x2[2]), .O(x2_c_2));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    IB x2_pad_1 (.I(x2[1]), .O(x2_c_1));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    IB x2_pad_0 (.I(x2[0]), .O(x2_c_0));   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(6[7:9])
    LUT4 x1_7__I_0_i4_3_lut (.A(x2_c_3), .B(x1_c_3), .C(s_c), .Z(y2_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 x1_7__I_0_i5_3_lut (.A(x2_c_4), .B(x1_c_4), .C(s_c), .Z(y2_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 x1_7__I_0_i6_3_lut (.A(x2_c_5), .B(x1_c_5), .C(s_c), .Z(y2_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 x1_7__I_0_i7_3_lut (.A(x2_c_6), .B(x1_c_6), .C(s_c), .Z(y2_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 x1_7__I_0_i8_3_lut (.A(x2_c_7), .B(x1_c_7), .C(s_c), .Z(y2_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i1_3_lut (.A(x1_c_0), .B(x2_c_0), .C(s_c), .Z(y1_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i2_3_lut (.A(x1_c_1), .B(x2_c_1), .C(s_c), .Z(y1_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i3_3_lut (.A(x1_c_2), .B(x2_c_2), .C(s_c), .Z(y1_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i4_3_lut (.A(x1_c_3), .B(x2_c_3), .C(s_c), .Z(y1_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i5_3_lut (.A(x1_c_4), .B(x2_c_4), .C(s_c), .Z(y1_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i6_3_lut (.A(x1_c_5), .B(x2_c_5), .C(s_c), .Z(y1_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i7_3_lut (.A(x1_c_6), .B(x2_c_6), .C(s_c), .Z(y1_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 x2_7__I_0_i8_3_lut (.A(x1_c_7), .B(x2_c_7), .C(s_c), .Z(y1_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x2_7__I_0_i8_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 x1_7__I_0_i2_3_lut (.A(x2_c_1), .B(x1_c_1), .C(s_c), .Z(y2_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 x1_7__I_0_i1_3_lut (.A(x2_c_0), .B(x1_c_0), .C(s_c), .Z(y2_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula54-crossbarswitches/crossbar_2x2.vhd(16[3] 22[9])
    defparam x1_7__I_0_i1_3_lut.init = 16'hcaca;
    VHI i29 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

