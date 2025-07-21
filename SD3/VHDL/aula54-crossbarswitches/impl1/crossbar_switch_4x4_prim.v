// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Jul 04 17:17:03 2025
//
// Verilog Description of module crossbar_switch_4x4
//

module crossbar_switch_4x4 (sel, in1, in2, in3, in4, out1, out2, 
            out3, out4);   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(5[8:27])
    input [1:0]sel;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(7[9:12])
    input [7:0]in1;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    input [7:0]in2;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    input [7:0]in3;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    input [7:0]in4;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    output [7:0]out1;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    output [7:0]out2;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    output [7:0]out3;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    output [7:0]out4;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    
    
    wire sel_c_1, sel_c_0, in1_c_7, in1_c_6, in1_c_5, in1_c_4, in1_c_3, 
        in1_c_2, in1_c_1, in1_c_0, in2_c_7, in2_c_6, in2_c_5, in2_c_4, 
        in2_c_3, in2_c_2, in2_c_1, in2_c_0, in3_c_7, in3_c_6, in3_c_5, 
        in3_c_4, in3_c_3, in3_c_2, in3_c_1, in3_c_0, in4_c_7, in4_c_6, 
        in4_c_5, in4_c_4, in4_c_3, in4_c_2, in4_c_1, in4_c_0, out1_c_7, 
        out1_c_6, out1_c_5, out1_c_4, out1_c_3, out1_c_2, out1_c_1, 
        out1_c_0, out2_c_7, out2_c_6, out2_c_5, out2_c_4, out2_c_3, 
        out2_c_2, out2_c_1, out2_c_0, out3_c_7, out3_c_6, out3_c_5, 
        out3_c_4, out3_c_3, out3_c_2, out3_c_1, out3_c_0, out4_c_7, 
        out4_c_6, out4_c_5, out4_c_4, out4_c_3, out4_c_2, out4_c_1, 
        out4_c_0, GND_net, n1, n1_adj_1, n1_adj_2, n1_adj_3, n1_adj_4, 
        n1_adj_5, n1_adj_6, n1_adj_7, n1_adj_8, n1_adj_9, n1_adj_10, 
        n1_adj_11, n1_adj_12, n1_adj_13, n1_adj_14, n1_adj_15, n1_adj_16, 
        n1_adj_17, n1_adj_18, n1_adj_19, n1_adj_20, n1_adj_21, n1_adj_22, 
        n1_adj_23, n1_adj_24, n1_adj_25, n1_adj_26, n1_adj_27, n1_adj_28, 
        n1_adj_29, n1_adj_30, n1_adj_31, VCC_net;
    
    LUT4 sel_1__I_0_8_Mux_6_i1_3_lut (.A(in1_c_6), .B(in2_c_6), .C(sel_c_0), 
         .Z(n1_adj_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_6_i1_3_lut (.A(in3_c_6), .B(in4_c_6), .C(sel_c_0), 
         .Z(n1_adj_23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_5_i3_3_lut (.A(n1_adj_8), .B(n1_adj_22), .C(sel_c_1), 
         .Z(out1_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_5_i3_3_lut.init = 16'hcaca;
    OB out1_pad_7 (.I(out1_c_7), .O(out1[7]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    VLO i159 (.Z(GND_net));
    LUT4 sel_1__I_0_8_Mux_5_i1_3_lut (.A(in1_c_5), .B(in2_c_5), .C(sel_c_0), 
         .Z(n1_adj_8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_5_i1_3_lut (.A(in3_c_5), .B(in4_c_5), .C(sel_c_0), 
         .Z(n1_adj_22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_4_i3_3_lut (.A(n1_adj_7), .B(n1_adj_21), .C(sel_c_1), 
         .Z(out1_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_4_i1_3_lut (.A(in1_c_4), .B(in2_c_4), .C(sel_c_0), 
         .Z(n1_adj_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_4_i1_3_lut (.A(in3_c_4), .B(in4_c_4), .C(sel_c_0), 
         .Z(n1_adj_21)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_3_i3_3_lut (.A(n1_adj_6), .B(n1_adj_20), .C(sel_c_1), 
         .Z(out1_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_3_i1_3_lut (.A(in1_c_3), .B(in2_c_3), .C(sel_c_0), 
         .Z(n1_adj_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_3_i1_3_lut (.A(in3_c_3), .B(in4_c_3), .C(sel_c_0), 
         .Z(n1_adj_20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_2_i3_3_lut (.A(n1_adj_5), .B(n1_adj_19), .C(sel_c_1), 
         .Z(out1_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_2_i1_3_lut (.A(in1_c_2), .B(in2_c_2), .C(sel_c_0), 
         .Z(n1_adj_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_2_i1_3_lut (.A(in3_c_2), .B(in4_c_2), .C(sel_c_0), 
         .Z(n1_adj_19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_1_i3_3_lut (.A(n1_adj_4), .B(n1_adj_18), .C(sel_c_1), 
         .Z(out1_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_1_i1_3_lut (.A(in1_c_1), .B(in2_c_1), .C(sel_c_0), 
         .Z(n1_adj_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_1_i1_3_lut (.A(in3_c_1), .B(in4_c_1), .C(sel_c_0), 
         .Z(n1_adj_18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_0_i3_3_lut (.A(n1_adj_3), .B(n1_adj_1), .C(sel_c_1), 
         .Z(out1_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_0_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_0_i1_3_lut (.A(in1_c_0), .B(in2_c_0), .C(sel_c_0), 
         .Z(n1_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_0_i1_3_lut (.A(in3_c_0), .B(in4_c_0), .C(sel_c_0), 
         .Z(n1_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_7_i3_3_lut (.A(n1_adj_17), .B(n1_adj_31), .C(sel_c_1), 
         .Z(out2_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_7_i1_3_lut (.A(in2_c_7), .B(in1_c_7), .C(sel_c_0), 
         .Z(n1_adj_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_7_i1_3_lut (.A(in4_c_7), .B(in3_c_7), .C(sel_c_0), 
         .Z(n1_adj_31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_6_i3_3_lut (.A(n1_adj_16), .B(n1_adj_30), .C(sel_c_1), 
         .Z(out2_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_6_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_6_i1_3_lut (.A(in2_c_6), .B(in1_c_6), .C(sel_c_0), 
         .Z(n1_adj_16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_6_i1_3_lut (.A(in4_c_6), .B(in3_c_6), .C(sel_c_0), 
         .Z(n1_adj_30)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_5_i3_3_lut (.A(n1_adj_15), .B(n1_adj_29), .C(sel_c_1), 
         .Z(out2_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_5_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_5_i1_3_lut (.A(in2_c_5), .B(in1_c_5), .C(sel_c_0), 
         .Z(n1_adj_15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_5_i1_3_lut (.A(in4_c_5), .B(in3_c_5), .C(sel_c_0), 
         .Z(n1_adj_29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_4_i3_3_lut (.A(n1_adj_14), .B(n1_adj_28), .C(sel_c_1), 
         .Z(out2_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_4_i1_3_lut (.A(in2_c_4), .B(in1_c_4), .C(sel_c_0), 
         .Z(n1_adj_14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_4_i1_3_lut.init = 16'hcaca;
    OB out1_pad_6 (.I(out1_c_6), .O(out1[6]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    OB out1_pad_5 (.I(out1_c_5), .O(out1[5]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    OB out1_pad_4 (.I(out1_c_4), .O(out1[4]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    OB out1_pad_3 (.I(out1_c_3), .O(out1[3]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    OB out1_pad_2 (.I(out1_c_2), .O(out1[2]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    OB out1_pad_1 (.I(out1_c_1), .O(out1[1]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    OB out1_pad_0 (.I(out1_c_0), .O(out1[0]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(12[9:13])
    OB out2_pad_7 (.I(out2_c_7), .O(out2[7]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out2_pad_6 (.I(out2_c_6), .O(out2[6]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out2_pad_5 (.I(out2_c_5), .O(out2[5]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out2_pad_4 (.I(out2_c_4), .O(out2[4]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out2_pad_3 (.I(out2_c_3), .O(out2[3]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out2_pad_2 (.I(out2_c_2), .O(out2[2]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out2_pad_1 (.I(out2_c_1), .O(out2[1]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out2_pad_0 (.I(out2_c_0), .O(out2[0]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(13[9:13])
    OB out3_pad_7 (.I(out3_c_7), .O(out3[7]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out3_pad_6 (.I(out3_c_6), .O(out3[6]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out3_pad_5 (.I(out3_c_5), .O(out3[5]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out3_pad_4 (.I(out3_c_4), .O(out3[4]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out3_pad_3 (.I(out3_c_3), .O(out3[3]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out3_pad_2 (.I(out3_c_2), .O(out3[2]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out3_pad_1 (.I(out3_c_1), .O(out3[1]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out3_pad_0 (.I(out3_c_0), .O(out3[0]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(14[9:13])
    OB out4_pad_7 (.I(out4_c_7), .O(out4[7]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    OB out4_pad_6 (.I(out4_c_6), .O(out4[6]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    OB out4_pad_5 (.I(out4_c_5), .O(out4[5]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    OB out4_pad_4 (.I(out4_c_4), .O(out4[4]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    OB out4_pad_3 (.I(out4_c_3), .O(out4[3]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    OB out4_pad_2 (.I(out4_c_2), .O(out4[2]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    OB out4_pad_1 (.I(out4_c_1), .O(out4[1]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    OB out4_pad_0 (.I(out4_c_0), .O(out4[0]));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(15[9:13])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(7[9:12])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(7[9:12])
    IB in1_pad_7 (.I(in1[7]), .O(in1_c_7));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in1_pad_6 (.I(in1[6]), .O(in1_c_6));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in1_pad_5 (.I(in1[5]), .O(in1_c_5));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in1_pad_4 (.I(in1[4]), .O(in1_c_4));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in1_pad_3 (.I(in1[3]), .O(in1_c_3));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in1_pad_2 (.I(in1[2]), .O(in1_c_2));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in1_pad_1 (.I(in1[1]), .O(in1_c_1));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in1_pad_0 (.I(in1[0]), .O(in1_c_0));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(8[9:12])
    IB in2_pad_7 (.I(in2[7]), .O(in2_c_7));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in2_pad_6 (.I(in2[6]), .O(in2_c_6));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in2_pad_5 (.I(in2[5]), .O(in2_c_5));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in2_pad_4 (.I(in2[4]), .O(in2_c_4));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in2_pad_3 (.I(in2[3]), .O(in2_c_3));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in2_pad_2 (.I(in2[2]), .O(in2_c_2));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in2_pad_1 (.I(in2[1]), .O(in2_c_1));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in2_pad_0 (.I(in2[0]), .O(in2_c_0));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(9[9:12])
    IB in3_pad_7 (.I(in3[7]), .O(in3_c_7));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in3_pad_6 (.I(in3[6]), .O(in3_c_6));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in3_pad_5 (.I(in3[5]), .O(in3_c_5));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in3_pad_4 (.I(in3[4]), .O(in3_c_4));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in3_pad_3 (.I(in3[3]), .O(in3_c_3));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in3_pad_2 (.I(in3[2]), .O(in3_c_2));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in3_pad_1 (.I(in3[1]), .O(in3_c_1));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in3_pad_0 (.I(in3[0]), .O(in3_c_0));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(10[9:12])
    IB in4_pad_7 (.I(in4[7]), .O(in4_c_7));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    IB in4_pad_6 (.I(in4[6]), .O(in4_c_6));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    IB in4_pad_5 (.I(in4[5]), .O(in4_c_5));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    IB in4_pad_4 (.I(in4[4]), .O(in4_c_4));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    IB in4_pad_3 (.I(in4[3]), .O(in4_c_3));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    IB in4_pad_2 (.I(in4[2]), .O(in4_c_2));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    IB in4_pad_1 (.I(in4[1]), .O(in4_c_1));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    IB in4_pad_0 (.I(in4[0]), .O(in4_c_0));   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(11[9:12])
    LUT4 sel_1__I_0_Mux_4_i1_3_lut (.A(in4_c_4), .B(in3_c_4), .C(sel_c_0), 
         .Z(n1_adj_28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_3_i3_3_lut (.A(n1_adj_13), .B(n1_adj_27), .C(sel_c_1), 
         .Z(out2_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_3_i1_3_lut (.A(in2_c_3), .B(in1_c_3), .C(sel_c_0), 
         .Z(n1_adj_13)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_3_i1_3_lut (.A(in4_c_3), .B(in3_c_3), .C(sel_c_0), 
         .Z(n1_adj_27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_2_i3_3_lut (.A(n1_adj_12), .B(n1_adj_26), .C(sel_c_1), 
         .Z(out2_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_2_i1_3_lut (.A(in2_c_2), .B(in1_c_2), .C(sel_c_0), 
         .Z(n1_adj_12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_2_i1_3_lut (.A(in4_c_2), .B(in3_c_2), .C(sel_c_0), 
         .Z(n1_adj_26)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_1_i3_3_lut (.A(n1_adj_11), .B(n1_adj_25), .C(sel_c_1), 
         .Z(out2_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_1_i1_3_lut (.A(in2_c_1), .B(in1_c_1), .C(sel_c_0), 
         .Z(n1_adj_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_1_i1_3_lut (.A(in4_c_1), .B(in3_c_1), .C(sel_c_0), 
         .Z(n1_adj_25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_0_i3_3_lut (.A(n1), .B(n1_adj_2), .C(sel_c_1), 
         .Z(out2_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_0_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_9_Mux_0_i1_3_lut (.A(in2_c_0), .B(in1_c_0), .C(sel_c_0), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_9_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_0_i1_3_lut (.A(in4_c_0), .B(in3_c_0), .C(sel_c_0), 
         .Z(n1_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_7_i3_3_lut (.A(n1_adj_24), .B(n1_adj_10), .C(sel_c_1), 
         .Z(out3_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_7_i1_3_lut (.A(in3_c_7), .B(in4_c_7), .C(sel_c_0), 
         .Z(n1_adj_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_7_i1_3_lut (.A(in1_c_7), .B(in2_c_7), .C(sel_c_0), 
         .Z(n1_adj_10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_6_i3_3_lut (.A(n1_adj_23), .B(n1_adj_9), .C(sel_c_1), 
         .Z(out3_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_6_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_5_i3_3_lut (.A(n1_adj_22), .B(n1_adj_8), .C(sel_c_1), 
         .Z(out3_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_5_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_4_i3_3_lut (.A(n1_adj_21), .B(n1_adj_7), .C(sel_c_1), 
         .Z(out3_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_3_i3_3_lut (.A(n1_adj_20), .B(n1_adj_6), .C(sel_c_1), 
         .Z(out3_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_2_i3_3_lut (.A(n1_adj_19), .B(n1_adj_5), .C(sel_c_1), 
         .Z(out3_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_1_i3_3_lut (.A(n1_adj_18), .B(n1_adj_4), .C(sel_c_1), 
         .Z(out3_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_10_Mux_0_i3_3_lut (.A(n1_adj_1), .B(n1_adj_3), .C(sel_c_1), 
         .Z(out3_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_10_Mux_0_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_7_i3_3_lut (.A(n1_adj_31), .B(n1_adj_17), .C(sel_c_1), 
         .Z(out4_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_6_i3_3_lut (.A(n1_adj_30), .B(n1_adj_16), .C(sel_c_1), 
         .Z(out4_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_6_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_5_i3_3_lut (.A(n1_adj_29), .B(n1_adj_15), .C(sel_c_1), 
         .Z(out4_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_5_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_4_i3_3_lut (.A(n1_adj_28), .B(n1_adj_14), .C(sel_c_1), 
         .Z(out4_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_3_i3_3_lut (.A(n1_adj_27), .B(n1_adj_13), .C(sel_c_1), 
         .Z(out4_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_2_i3_3_lut (.A(n1_adj_26), .B(n1_adj_12), .C(sel_c_1), 
         .Z(out4_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_1_i3_3_lut (.A(n1_adj_25), .B(n1_adj_11), .C(sel_c_1), 
         .Z(out4_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_Mux_0_i3_3_lut (.A(n1_adj_2), .B(n1), .C(sel_c_1), 
         .Z(out4_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_Mux_0_i3_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 sel_1__I_0_8_Mux_7_i3_3_lut (.A(n1_adj_10), .B(n1_adj_24), .C(sel_c_1), 
         .Z(out1_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 sel_1__I_0_8_Mux_6_i3_3_lut (.A(n1_adj_9), .B(n1_adj_23), .C(sel_c_1), 
         .Z(out1_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/vhdl/aula54-crossbarswitches/crossbar_switches.vhd(23[9] 49[18])
    defparam sel_1__I_0_8_Mux_6_i3_3_lut.init = 16'hcaca;
    VHI i160 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

