// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 28 23:56:23 2025
//
// Verilog Description of module cnt_asc_rand
//

module cnt_asc_rand (reset, clk, led);   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(4[8:20])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(7[4:9])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(7[10:13])
    output [3:0]led;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(8[4:7])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(7[10:13])
    
    wire VCC_net, reset_c, led_c_3, led_c_2, led_c_1, led_c_0;
    wire [3:0]D;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(16[9:10])
    
    wire n82, GND_net;
    
    VLO i127 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(7[4:9])
    OB led_pad_0 (.I(led_c_0), .O(led[0]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(8[4:7])
    FD1S3AX Q_i1 (.D(D[0]), .CK(clk_c), .Q(led_c_0)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(20[2] 24[9])
    defparam Q_i1.GSR = "ENABLED";
    FD1S3AY Q_i2 (.D(D[1]), .CK(clk_c), .Q(led_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(20[2] 24[9])
    defparam Q_i2.GSR = "ENABLED";
    FD1S3AX Q_i3 (.D(D[2]), .CK(clk_c), .Q(led_c_2)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(20[2] 24[9])
    defparam Q_i3.GSR = "ENABLED";
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(8[4:7])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(7[10:13])
    LUT4 i12_4_lut (.A(led_c_3), .B(led_c_0), .C(led_c_2), .D(led_c_1), 
         .Z(D[1])) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(31[9:95])
    defparam i12_4_lut.init = 16'h0530;
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(8[4:7])
    GSR GSR_INST (.GSR(n82));
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(8[4:7])
    FD1S3AX Q_i4 (.D(D[3]), .CK(clk_c), .Q(led_c_3)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(20[2] 24[9])
    defparam Q_i4.GSR = "ENABLED";
    LUT4 i82_4_lut (.A(led_c_2), .B(led_c_1), .C(led_c_3), .D(led_c_0), 
         .Z(D[2])) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(31[9:95])
    defparam i82_4_lut.init = 16'h101a;
    LUT4 i84_1_lut (.A(reset_c), .Z(n82)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(7[4:9])
    defparam i84_1_lut.init = 16'h5555;
    LUT4 i2_4_lut (.A(led_c_2), .B(led_c_1), .C(led_c_0), .D(led_c_3), 
         .Z(D[0])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i2_4_lut.init = 16'h1110;
    LUT4 i58_4_lut (.A(led_c_1), .B(led_c_0), .C(led_c_3), .D(led_c_2), 
         .Z(D[3])) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((C+!(D))+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/cont_assincr.vhd(31[9:95])
    defparam i58_4_lut.init = 16'h0420;
    VHI i128 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

