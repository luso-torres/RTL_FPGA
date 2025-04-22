// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 22 19:36:19 2025
//
// Verilog Description of module LFSR
//

module LFSR (clk, up, q);   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(5[8:12])
    input clk;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(8[2:5])
    input up;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(9[2:4])
    output q;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(10[4:5])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(8[2:5])
    
    wire up_c, q_c;
    wire [3:0]q_s;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(26[9:12])
    
    wire GND_net, VCC_net, n22;
    
    LUT4 i20_1_lut (.A(up_c), .Z(n22)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(9[2:4])
    defparam i20_1_lut.init = 16'h5555;
    IB up_pad (.I(up), .O(up_c));   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(9[2:4])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(8[2:5])
    d_ff_U0 d1 (.\q_s[1] (q_s[1]), .clk_c(clk_c), .\q_s[2] (q_s[2]));   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(53[6:10])
    OB q_pad (.I(q_c), .O(q));   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(10[4:5])
    LUT4 q_s_1__I_0_2_lut (.A(q_s[1]), .B(q_s[0]), .Z(q_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(68[12:29])
    defparam q_s_1__I_0_2_lut.init = 16'h6666;
    d_ff_U1 d0 (.\q_s[0] (q_s[0]), .clk_c(clk_c), .\q_s[1] (q_s[1]));   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(60[6:10])
    FD1S3AY q_s_3__10 (.D(q_c), .CK(clk_c), .Q(q_s[3])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(39[9] 43[16])
    defparam q_s_3__10.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(n22));
    d_ff d2 (.\q_s[2] (q_s[2]), .clk_c(clk_c), .\q_s[3] (q_s[3]));   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(46[6:10])
    VLO i29 (.Z(GND_net));
    VHI i33 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module d_ff_U0
//

module d_ff_U0 (\q_s[1] , clk_c, \q_s[2] );
    output \q_s[1] ;
    input clk_c;
    input \q_s[2] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(8[2:5])
    
    FD1S3AX q_8 (.D(\q_s[2] ), .CK(clk_c), .Q(\q_s[1] )) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=6, LSE_RCOL=10, LSE_LLINE=53, LSE_RLINE=53 */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/d_ff.vhd(17[9] 21[16])
    defparam q_8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module d_ff_U1
//

module d_ff_U1 (\q_s[0] , clk_c, \q_s[1] );
    output \q_s[0] ;
    input clk_c;
    input \q_s[1] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(8[2:5])
    
    FD1S3AX q_8 (.D(\q_s[1] ), .CK(clk_c), .Q(\q_s[0] )) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=6, LSE_RCOL=10, LSE_LLINE=60, LSE_RLINE=60 */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/d_ff.vhd(17[9] 21[16])
    defparam q_8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module d_ff
//

module d_ff (\q_s[2] , clk_c, \q_s[3] );
    output \q_s[2] ;
    input clk_c;
    input \q_s[3] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/lsfr_reg.vhd(8[2:5])
    
    FD1S3AX q_8 (.D(\q_s[3] ), .CK(clk_c), .Q(\q_s[2] )) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=6, LSE_RCOL=10, LSE_LLINE=46, LSE_RLINE=46 */ ;   // d:/rtl_fpga/vhdl/lsfr_reg/d_ff.vhd(17[9] 21[16])
    defparam q_8.GSR = "ENABLED";
    
endmodule
