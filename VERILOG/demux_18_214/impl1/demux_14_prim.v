// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 29 19:59:43 2025
//
// Verilog Description of module demux_14
//

module demux_14 (in, sel, out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(1[8:16])
    input in;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(2[7:9])
    input [1:0]sel;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(3[13:16])
    output [3:0]out;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(4[18:21])
    
    
    wire GND_net, VCC_net, sel_c_1, sel_c_0, out_c_3, out_c_2, out_c_1, 
        out_c_0;
    
    VHI i13 (.Z(VCC_net));
    LUT4 i17_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(out_c_2)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i17_2_lut.init = 16'h4444;
    LUT4 i15_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(out_c_1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i15_2_lut.init = 16'h2222;
    OB out_pad_3 (.I(out_c_3), .O(out[3]));   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(4[18:21])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i27_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(out_c_0)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i27_2_lut.init = 16'h1111;
    LUT4 i18_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(out_c_3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i18_2_lut.init = 16'h8888;
    VLO i28 (.Z(GND_net));
    OB out_pad_2 (.I(out_c_2), .O(out[2]));   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(4[18:21])
    OB out_pad_1 (.I(out_c_1), .O(out[1]));   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(4[18:21])
    OB out_pad_0 (.I(out_c_0), .O(out[0]));   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(4[18:21])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(3[13:16])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(3[13:16])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

