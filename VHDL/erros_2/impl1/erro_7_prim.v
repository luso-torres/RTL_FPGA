// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 23 20:57:11 2025
//
// Verilog Description of module erro_7
//

module erro_7 (clk, reset, y);   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(5[8:14])
    input clk;   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(8[3:6])
    input reset;   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(8[8:13])
    output [3:0]y;   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(9[3:4])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(8[3:6])
    
    wire VCC_net, reset_c, y_c_3, y_c_2, y_c_1, y_c_0, a, n34, 
        n22, n23, n24, n25, GND_net;
    
    VLO i54 (.Z(GND_net));
    OB y_pad_3 (.I(y_c_3), .O(y[3]));   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(9[3:4])
    FD1P3AX contador_18__i1 (.D(n25), .SP(a), .CK(clk_c), .Q(y_c_0));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam contador_18__i1.GSR = "ENABLED";
    OB y_pad_2 (.I(y_c_2), .O(y[2]));   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(9[3:4])
    LUT4 i30_2_lut (.A(y_c_1), .B(y_c_0), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i30_2_lut.init = 16'h6666;
    LUT4 i20_1_lut (.A(reset_c), .Z(n34)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(8[8:13])
    defparam i20_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1P3AX contador_18__i4 (.D(n22), .SP(a), .CK(clk_c), .Q(y_c_3));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam contador_18__i4.GSR = "ENABLED";
    GSR GSR_INST (.GSR(n34));
    VHI i2 (.Z(VCC_net));
    LUT4 i28_1_lut (.A(y_c_0), .Z(n25)) /* synthesis lut_function=(!(A)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i28_1_lut.init = 16'h5555;
    FD1S3AX a_11 (.D(VCC_net), .CK(clk_c), .Q(a));   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(23[2] 31[9])
    defparam a_11.GSR = "ENABLED";
    LUT4 i37_3_lut (.A(y_c_2), .B(y_c_1), .C(y_c_0), .Z(n23)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i37_3_lut.init = 16'h6a6a;
    FD1P3AX contador_18__i3 (.D(n23), .SP(a), .CK(clk_c), .Q(y_c_2));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam contador_18__i3.GSR = "ENABLED";
    FD1P3AX contador_18__i2 (.D(n24), .SP(a), .CK(clk_c), .Q(y_c_1));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam contador_18__i2.GSR = "ENABLED";
    LUT4 i44_4_lut (.A(y_c_3), .B(y_c_0), .C(y_c_2), .D(y_c_1), .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i44_4_lut.init = 16'h6aaa;
    OB y_pad_1 (.I(y_c_1), .O(y[1]));   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(9[3:4])
    OB y_pad_0 (.I(y_c_0), .O(y[0]));   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(9[3:4])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(8[3:6])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/vhdl/erros_2/erro_7.vhd(8[8:13])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

