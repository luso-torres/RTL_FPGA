// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 16:23:22 2025
//
// Verilog Description of module mux21
//

module mux21 (in0, in1, sel, Out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(1[8:13])
    input [3:0]in0;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(2[13:16])
    input [3:0]in1;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(3[13:16])
    input sel;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(4[7:10])
    output [3:0]Out;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(5[17:20])
    
    
    wire in0_c_3, in0_c_2, in0_c_1, in0_c_0, in1_c_3, in1_c_2, in1_c_1, 
        in1_c_0, sel_c, Out_c_3, Out_c_2, Out_c_1, Out_c_0, GND_net, 
        VCC_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VLO i27 (.Z(GND_net));
    OB Out_pad_3 (.I(Out_c_3), .O(Out[3]));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(5[17:20])
    OB Out_pad_2 (.I(Out_c_2), .O(Out[2]));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(5[17:20])
    OB Out_pad_1 (.I(Out_c_1), .O(Out[1]));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(5[17:20])
    OB Out_pad_0 (.I(Out_c_0), .O(Out[0]));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(5[17:20])
    IB in0_pad_3 (.I(in0[3]), .O(in0_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(2[13:16])
    IB in0_pad_2 (.I(in0[2]), .O(in0_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(2[13:16])
    IB in0_pad_1 (.I(in0[1]), .O(in0_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(2[13:16])
    IB in0_pad_0 (.I(in0[0]), .O(in0_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(2[13:16])
    IB in1_pad_3 (.I(in1[3]), .O(in1_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(3[13:16])
    IB in1_pad_2 (.I(in1[2]), .O(in1_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(3[13:16])
    IB in1_pad_1 (.I(in1[1]), .O(in1_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(3[13:16])
    IB in1_pad_0 (.I(in1[0]), .O(in1_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(3[13:16])
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(4[7:10])
    LUT4 in1_3__I_0_i3_3_lut (.A(in1_c_2), .B(in0_c_2), .C(sel_c), .Z(Out_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(12[8] 14[6])
    defparam in1_3__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 in1_3__I_0_i4_3_lut (.A(in1_c_3), .B(in0_c_3), .C(sel_c), .Z(Out_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(12[8] 14[6])
    defparam in1_3__I_0_i4_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 in1_3__I_0_i2_3_lut (.A(in1_c_1), .B(in0_c_1), .C(sel_c), .Z(Out_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(12[8] 14[6])
    defparam in1_3__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 in1_3__I_0_i1_3_lut (.A(in1_c_0), .B(in0_c_0), .C(sel_c), .Z(Out_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/datapath.v(12[8] 14[6])
    defparam in1_3__I_0_i1_3_lut.init = 16'hcaca;
    VHI i28 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

