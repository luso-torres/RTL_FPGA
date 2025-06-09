// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 29 00:09:29 2025
//
// Verilog Description of module cnt_asc_mod13
//

module cnt_asc_mod13 (reset, clk, led);   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(4[8:21])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(7[4:9])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(7[10:13])
    output [3:0]led;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(8[4:7])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(7[10:13])
    
    wire VCC_net, reset_c, led_c_3, led_c_2, led_c_1, led_c_0;
    wire [3:0]D;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(16[9:10])
    
    wire n6, n110, GND_net;
    
    VLO i168 (.Z(GND_net));
    FD1S3IX Q_i0 (.D(n6), .CK(clk_c), .CD(led_c_0), .Q(led_c_0)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(20[2] 24[9])
    defparam Q_i0.GSR = "ENABLED";
    FD1S3AX Q_i1 (.D(D[1]), .CK(clk_c), .Q(led_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(20[2] 24[9])
    defparam Q_i1.GSR = "ENABLED";
    FD1S3AY Q_i2 (.D(D[2]), .CK(clk_c), .Q(led_c_2)) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(20[2] 24[9])
    defparam Q_i2.GSR = "ENABLED";
    FD1S3AY Q_i3 (.D(D[3]), .CK(clk_c), .Q(led_c_3)) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(20[2] 24[9])
    defparam Q_i3.GSR = "ENABLED";
    LUT4 i14_3_lut_4_lut_3_lut (.A(led_c_1), .B(led_c_2), .C(led_c_3), 
         .Z(n6)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam i14_3_lut_4_lut_3_lut.init = 16'h7e7e;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(7[10:13])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(7[4:9])
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(8[4:7])
    LUT4 led_c_3_bdd_4_lut (.A(led_c_3), .B(led_c_0), .C(led_c_1), .D(led_c_2), 
         .Z(D[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)+!B !(C+!(D))))) */ ;
    defparam led_c_3_bdd_4_lut.init = 16'h4342;
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(8[4:7])
    LUT4 i109_1_lut (.A(reset_c), .Z(n110)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(7[4:9])
    defparam i109_1_lut.init = 16'h5555;
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(8[4:7])
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_vhdl.vhd(8[4:7])
    LUT4 led_c_1_bdd_4_lut (.A(led_c_1), .B(led_c_3), .C(led_c_0), .D(led_c_2), 
         .Z(D[2])) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C+(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam led_c_1_bdd_4_lut.init = 16'h3205;
    VHI i169 (.Z(VCC_net));
    GSR GSR_INST (.GSR(n110));
    LUT4 led_c_0_bdd_4_lut (.A(led_c_0), .B(led_c_1), .C(led_c_2), .D(led_c_3), 
         .Z(D[3])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam led_c_0_bdd_4_lut.init = 16'h1e01;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

