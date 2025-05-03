// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 29 19:48:29 2025
//
// Verilog Description of module demux_18
//

module demux_18 (in, sel, out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/demux_18/demux_18.v(1[8:16])
    input in;   // d:/rtl_fpga/verilog/demux_18/demux_18.v(3[7:9])
    input [2:0]sel;   // d:/rtl_fpga/verilog/demux_18/demux_18.v(2[13:16])
    output [7:0]out;   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    
    
    wire GND_net, sel_c_2, sel_c_1, sel_c_0, in_c, out_c_7, out_c_6, 
        out_c_5, out_c_4, out_c_3, out_c_2, out_c_1, out_c_0, VCC_net;
    
    VHI i67 (.Z(VCC_net));
    OB out_pad_7 (.I(out_c_7), .O(out[7]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    OB out_pad_6 (.I(out_c_6), .O(out[6]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    OB out_pad_5 (.I(out_c_5), .O(out[5]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    OB out_pad_4 (.I(out_c_4), .O(out[4]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    OB out_pad_3 (.I(out_c_3), .O(out[3]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    OB out_pad_2 (.I(out_c_2), .O(out[2]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    OB out_pad_1 (.I(out_c_1), .O(out[1]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    OB out_pad_0 (.I(out_c_0), .O(out[0]));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(4[18:21])
    IB in_pad (.I(in), .O(in_c));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(3[7:9])
    IB sel_pad_2 (.I(sel[2]), .O(sel_c_2));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(2[13:16])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(2[13:16])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/verilog/demux_18/demux_18.v(2[13:16])
    LUT4 i1_2_lut_3_lut_4_lut (.A(in_c), .B(sel_c_2), .C(sel_c_1), .D(sel_c_0), 
         .Z(out_c_0)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_1 (.A(in_c), .B(sel_c_2), .C(sel_c_1), 
         .D(sel_c_0), .Z(out_c_2)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_1.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(in_c), .B(sel_c_2), .C(sel_c_1), 
         .D(sel_c_0), .Z(out_c_3)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(in_c), .B(sel_c_2), .C(sel_c_1), 
         .D(sel_c_0), .Z(out_c_1)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.A(in_c), .B(sel_c_2), .C(sel_c_0), 
         .D(sel_c_1), .Z(out_c_6)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_4.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(in_c), .B(sel_c_2), .C(sel_c_0), 
         .D(sel_c_1), .Z(out_c_7)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(in_c), .B(sel_c_2), .C(sel_c_0), 
         .D(sel_c_1), .Z(out_c_5)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(in_c), .B(sel_c_2), .C(sel_c_0), 
         .D(sel_c_1), .Z(out_c_4)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'h0008;
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i142 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

