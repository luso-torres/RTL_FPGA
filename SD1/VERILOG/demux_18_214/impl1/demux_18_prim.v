// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 29 20:52:58 2025
//
// Verilog Description of module demux_18
//

module demux_18 (in, sel, out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(1[8:16])
    input in;   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(2[7:9])
    input [3:0]sel;   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(3[13:16])
    output [7:0]out;   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    
    
    wire GND_net, in_c, sel_c_3, sel_c_1, sel_c_0, out_c_7, out_c_6, 
        out_c_5, out_c_4, out_c_3, out_c_2, out_c_1, out_c_0, VCC_net;
    
    VHI i69 (.Z(VCC_net));
    OB out_pad_7 (.I(out_c_7), .O(out[7]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    OB out_pad_6 (.I(out_c_6), .O(out[6]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    OB out_pad_5 (.I(out_c_5), .O(out[5]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    OB out_pad_4 (.I(out_c_4), .O(out[4]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    OB out_pad_3 (.I(out_c_3), .O(out[3]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    OB out_pad_2 (.I(out_c_2), .O(out[2]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    OB out_pad_1 (.I(out_c_1), .O(out[1]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    OB out_pad_0 (.I(out_c_0), .O(out[0]));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(4[14:17])
    IB in_pad (.I(in), .O(in_c));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(2[7:9])
    IB sel_pad_3 (.I(sel[3]), .O(sel_c_3));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(3[13:16])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(3[13:16])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(3[13:16])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    demux_14 dm2 (.in_c(in_c), .sel_c_0(sel_c_0), .sel_c_1(sel_c_1), .sel_c_3(sel_c_3), 
            .out_c_1(out_c_1), .out_c_3(out_c_3), .out_c_7(out_c_7), .out_c_5(out_c_5), 
            .out_c_4(out_c_4), .out_c_6(out_c_6), .out_c_2(out_c_2), .out_c_0(out_c_0)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_18.v(17[10:52])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i146 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module demux_14
//

module demux_14 (in_c, sel_c_0, sel_c_1, sel_c_3, out_c_1, out_c_3, 
            out_c_7, out_c_5, out_c_4, out_c_6, out_c_2, out_c_0) /* synthesis syn_module_defined=1 */ ;
    input in_c;
    input sel_c_0;
    input sel_c_1;
    input sel_c_3;
    output out_c_1;
    output out_c_3;
    output out_c_7;
    output out_c_5;
    output out_c_4;
    output out_c_6;
    output out_c_2;
    output out_c_0;
    
    
    LUT4 i1_2_lut_3_lut_4_lut (.A(in_c), .B(sel_c_0), .C(sel_c_1), .D(sel_c_3), 
         .Z(out_c_1)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut_adj_1 (.A(in_c), .B(sel_c_0), .C(sel_c_3), 
         .D(sel_c_1), .Z(out_c_3)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut_adj_1.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(in_c), .B(sel_c_0), .C(sel_c_3), 
         .D(sel_c_1), .Z(out_c_7)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(in_c), .B(sel_c_0), .C(sel_c_1), 
         .D(sel_c_3), .Z(out_c_5)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.A(in_c), .B(sel_c_0), .C(sel_c_1), 
         .D(sel_c_3), .Z(out_c_4)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut_adj_4.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(in_c), .B(sel_c_0), .C(sel_c_3), 
         .D(sel_c_1), .Z(out_c_6)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(in_c), .B(sel_c_0), .C(sel_c_3), 
         .D(sel_c_1), .Z(out_c_2)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(in_c), .B(sel_c_0), .C(sel_c_1), 
         .D(sel_c_3), .Z(out_c_0)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/rtl_fpga/verilog/demux_18_214/demux_14.v(8[2] 13[10])
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'h0002;
    
endmodule
