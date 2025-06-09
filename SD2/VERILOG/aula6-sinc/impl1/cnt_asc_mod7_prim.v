// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 28 09:15:15 2025
//
// Verilog Description of module cnt_asc_mod7
//

module cnt_asc_mod7 (reset, clk, led) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(1[8:20])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(2[7:12])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(3[7:10])
    output [2:0]led;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(4[14:17])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(3[7:10])
    
    wire reset_c, led_c_2, led_c_1, led_c_0;
    wire [2:0]D;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(8[12:13])
    
    wire n39, GND_net, VCC_net;
    
    LUT4 i73_3_lut (.A(led_c_0), .B(led_c_2), .C(led_c_1), .Z(D[0])) /* synthesis lut_function=(!(A+(B (C)))) */ ;
    defparam i73_3_lut.init = 16'h1515;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(3[7:10])
    GSR GSR_INST (.GSR(n39));
    LUT4 i70_3_lut (.A(led_c_1), .B(led_c_2), .C(led_c_0), .Z(D[2])) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(18[15:53])
    defparam i70_3_lut.init = 16'h6464;
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(4[14:17])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(2[7:12])
    LUT4 i35_3_lut (.A(led_c_2), .B(led_c_0), .C(led_c_1), .Z(D[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(18[15:53])
    defparam i35_3_lut.init = 16'h1c1c;
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(4[14:17])
    VLO i74 (.Z(GND_net));
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(4[14:17])
    FD1S3AX Q_i2 (.D(D[1]), .CK(clk_c), .Q(led_c_1));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(13[11] 15[5])
    defparam Q_i2.GSR = "ENABLED";
    FD1S3AX Q_i3 (.D(D[2]), .CK(clk_c), .Q(led_c_2));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(13[11] 15[5])
    defparam Q_i3.GSR = "ENABLED";
    FD1S3AX Q_i1 (.D(D[0]), .CK(clk_c), .Q(led_c_0));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(13[11] 15[5])
    defparam Q_i1.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i43_1_lut (.A(reset_c), .Z(n39)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador.v(2[7:12])
    defparam i43_1_lut.init = 16'h5555;
    VHI i78 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

