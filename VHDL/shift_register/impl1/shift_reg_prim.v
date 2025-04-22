// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 21 22:12:36 2025
//
// Verilog Description of module shift_reg
//

module shift_reg (d, clk, reset, ctrl, q);   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(5[8:17])
    input [3:0]d;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(8[3:4])
    input clk;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(9[4:7])
    input reset;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(10[4:9])
    input [1:0]ctrl;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(11[4:8])
    output [3:0]q;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(12[4:5])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(9[4:7])
    
    wire d_c_3, d_c_2, d_c_1, d_c_0, reset_c, ctrl_c_1, ctrl_c_0, 
        q_c_3, q_c_2, q_c_1, q_c_0, VCC_net, clk_c_enable_2, GND_net, 
        n29;
    
    OB q_pad_3 (.I(q_c_3), .O(q[3]));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(12[4:5])
    LUT4 i13_2_lut (.A(ctrl_c_0), .B(ctrl_c_1), .Z(clk_c_enable_2)) /* synthesis lut_function=(A (B)) */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(33[2] 37[22])
    defparam i13_2_lut.init = 16'h8888;
    VLO i29 (.Z(GND_net));
    IB d_pad_2 (.I(d[2]), .O(d_c_2));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(8[3:4])
    GSR GSR_INST (.GSR(n29));
    d_ff_U2 ff0 (.q_c_0(q_c_0), .clk_c(clk_c), .ctrl_c_0(ctrl_c_0), .d_c_0(d_c_0));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(38[7:11])
    IB d_pad_3 (.I(d[3]), .O(d_c_3));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(8[3:4])
    d_ff_U1 ff1 (.q_c_1(q_c_1), .clk_c(clk_c), .clk_c_enable_2(clk_c_enable_2), 
            .d_c_1(d_c_1));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(44[7:11])
    OB q_pad_0 (.I(q_c_0), .O(q[0]));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(12[4:5])
    d_ff_U0 ff2 (.q_c_2(q_c_2), .clk_c(clk_c), .clk_c_enable_2(clk_c_enable_2), 
            .d_c_2(d_c_2));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(50[7:11])
    OB q_pad_1 (.I(q_c_1), .O(q[1]));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(12[4:5])
    OB q_pad_2 (.I(q_c_2), .O(q[2]));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(12[4:5])
    IB d_pad_1 (.I(d[1]), .O(d_c_1));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(8[3:4])
    IB d_pad_0 (.I(d[0]), .O(d_c_0));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(8[3:4])
    IB clk_pad (.I(clk), .O(clk_c));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(9[4:7])
    IB reset_pad (.I(reset), .O(reset_c));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(10[4:9])
    IB ctrl_pad_1 (.I(ctrl[1]), .O(ctrl_c_1));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(11[4:8])
    IB ctrl_pad_0 (.I(ctrl[0]), .O(ctrl_c_0));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(11[4:8])
    d_ff ff3 (.q_c_3(q_c_3), .clk_c(clk_c), .ctrl_c_1(ctrl_c_1), .d_c_3(d_c_3));   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(56[7:11])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i20_1_lut (.A(reset_c), .Z(n29)) /* synthesis lut_function=(!(A)) */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(10[4:9])
    defparam i20_1_lut.init = 16'h5555;
    VHI i33 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module d_ff_U2
//

module d_ff_U2 (q_c_0, clk_c, ctrl_c_0, d_c_0);
    output q_c_0;
    input clk_c;
    input ctrl_c_0;
    input d_c_0;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(9[4:7])
    
    FD1P3AX q_8 (.D(d_c_0), .SP(ctrl_c_0), .CK(clk_c), .Q(q_c_0)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=7, LSE_RCOL=11, LSE_LLINE=38, LSE_RLINE=38 */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(17[9] 21[16])
    defparam q_8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module d_ff_U1
//

module d_ff_U1 (q_c_1, clk_c, clk_c_enable_2, d_c_1);
    output q_c_1;
    input clk_c;
    input clk_c_enable_2;
    input d_c_1;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(9[4:7])
    
    FD1P3AX q_8 (.D(d_c_1), .SP(clk_c_enable_2), .CK(clk_c), .Q(q_c_1)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=7, LSE_RCOL=11, LSE_LLINE=44, LSE_RLINE=44 */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(17[9] 21[16])
    defparam q_8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module d_ff_U0
//

module d_ff_U0 (q_c_2, clk_c, clk_c_enable_2, d_c_2);
    output q_c_2;
    input clk_c;
    input clk_c_enable_2;
    input d_c_2;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(9[4:7])
    
    FD1P3AX q_8 (.D(d_c_2), .SP(clk_c_enable_2), .CK(clk_c), .Q(q_c_2)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=7, LSE_RCOL=11, LSE_LLINE=50, LSE_RLINE=50 */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(17[9] 21[16])
    defparam q_8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module d_ff
//

module d_ff (q_c_3, clk_c, ctrl_c_1, d_c_3);
    output q_c_3;
    input clk_c;
    input ctrl_c_1;
    input d_c_3;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/shift_reg.vhd(9[4:7])
    
    FD1P3AX q_8 (.D(d_c_3), .SP(ctrl_c_1), .CK(clk_c), .Q(q_c_3)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=7, LSE_RCOL=11, LSE_LLINE=56, LSE_RLINE=56 */ ;   // e:/repositories/rtl_fpga/vhdl/shift_register/d_ff.vhd(17[9] 21[16])
    defparam q_8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

