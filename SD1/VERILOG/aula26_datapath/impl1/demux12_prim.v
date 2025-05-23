// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 16:29:11 2025
//
// Verilog Description of module demux12
//

module demux12 (in, sel, Out0, Out1) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(1[8:15])
    input [3:0]in;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(2[13:15])
    input sel;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(3[7:10])
    output [3:0]Out0;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[23:27])
    output [3:0]Out1;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[18:22])
    
    
    wire GND_net, in_c_3, in_c_2, in_c_1, in_c_0, sel_c, Out1_c_3, 
        Out1_c_2, Out1_c_1, Out1_c_0, Out0_c_3, Out0_c_2, Out0_c_1, 
        Out0_c_0, VCC_net;
    
    VHI i17 (.Z(VCC_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB Out0_pad_3 (.I(Out0_c_3), .O(Out0[3]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[23:27])
    OB Out0_pad_2 (.I(Out0_c_2), .O(Out0[2]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[23:27])
    OB Out0_pad_1 (.I(Out0_c_1), .O(Out0[1]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[23:27])
    OB Out0_pad_0 (.I(Out0_c_0), .O(Out0[0]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[23:27])
    OB Out1_pad_3 (.I(Out1_c_3), .O(Out1[3]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[18:22])
    OB Out1_pad_2 (.I(Out1_c_2), .O(Out1[2]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[18:22])
    OB Out1_pad_1 (.I(Out1_c_1), .O(Out1[1]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[18:22])
    OB Out1_pad_0 (.I(Out1_c_0), .O(Out1[0]));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(4[18:22])
    IB in_pad_3 (.I(in[3]), .O(in_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(2[13:15])
    IB in_pad_2 (.I(in[2]), .O(in_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(2[13:15])
    IB in_pad_1 (.I(in[1]), .O(in_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(2[13:15])
    IB in_pad_0 (.I(in[0]), .O(in_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(2[13:15])
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(3[7:10])
    LUT4 i19_2_lut (.A(in_c_0), .B(sel_c), .Z(Out1_c_0)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i19_2_lut.init = 16'h2222;
    LUT4 i24_2_lut (.A(in_c_1), .B(sel_c), .Z(Out1_c_1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i24_2_lut.init = 16'h2222;
    LUT4 i25_2_lut (.A(in_c_2), .B(sel_c), .Z(Out1_c_2)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i25_2_lut.init = 16'h2222;
    LUT4 i26_2_lut (.A(in_c_3), .B(sel_c), .Z(Out1_c_3)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i26_2_lut.init = 16'h2222;
    LUT4 i20_2_lut (.A(in_c_0), .B(sel_c), .Z(Out0_c_0)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i20_2_lut.init = 16'h8888;
    LUT4 i22_2_lut (.A(in_c_2), .B(sel_c), .Z(Out0_c_2)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i22_2_lut.init = 16'h8888;
    LUT4 i21_2_lut (.A(in_c_1), .B(sel_c), .Z(Out0_c_1)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i21_2_lut.init = 16'h8888;
    LUT4 i23_2_lut (.A(in_c_3), .B(sel_c), .Z(Out0_c_3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(13[8] 16[6])
    defparam i23_2_lut.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i31 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

