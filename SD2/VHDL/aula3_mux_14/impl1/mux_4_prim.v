// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri May 23 20:43:13 2025
//
// Verilog Description of module mux_4
//

module mux_4 (d0, d1, d2, d3, sel, y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(1[8:13])
    input [3:0]d0;   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[15:17])
    input [3:0]d1;   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[18:20])
    input [3:0]d2;   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[21:23])
    input [3:0]d3;   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[24:26])
    input [1:0]sel;   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(3[13:16])
    output [3:0]y;   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(4[20:21])
    
    
    wire d0_c_3, d0_c_2, d0_c_1, d0_c_0, d1_c_3, d1_c_2, d1_c_1, 
        d1_c_0, d2_c_3, d2_c_2, d2_c_1, d2_c_0, d3_c_3, d3_c_2, 
        d3_c_1, d3_c_0, sel_c_1, sel_c_0, y_c_3, y_c_2, y_c_1, 
        y_c_0, n11, GND_net, n21, n20, n18, n17, n15, n14, 
        n12, VCC_net;
    
    OB y_pad_3 (.I(y_c_3), .O(y[3]));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(4[20:21])
    VLO i53 (.Z(GND_net));
    LUT4 i36_3_lut (.A(d0_c_0), .B(d1_c_0), .C(sel_c_0), .Z(n11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i36_3_lut.init = 16'hcaca;
    LUT4 i37_3_lut (.A(d2_c_0), .B(d3_c_0), .C(sel_c_0), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i37_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(VCC_net));
    OB y_pad_2 (.I(y_c_2), .O(y[2]));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(4[20:21])
    OB y_pad_1 (.I(y_c_1), .O(y[1]));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(4[20:21])
    OB y_pad_0 (.I(y_c_0), .O(y[0]));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(4[20:21])
    IB d0_pad_3 (.I(d0[3]), .O(d0_c_3));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[15:17])
    IB d0_pad_2 (.I(d0[2]), .O(d0_c_2));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[15:17])
    IB d0_pad_1 (.I(d0[1]), .O(d0_c_1));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[15:17])
    IB d0_pad_0 (.I(d0[0]), .O(d0_c_0));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[15:17])
    IB d1_pad_3 (.I(d1[3]), .O(d1_c_3));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[18:20])
    IB d1_pad_2 (.I(d1[2]), .O(d1_c_2));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[18:20])
    IB d1_pad_1 (.I(d1[1]), .O(d1_c_1));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[18:20])
    IB d1_pad_0 (.I(d1[0]), .O(d1_c_0));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[18:20])
    IB d2_pad_3 (.I(d2[3]), .O(d2_c_3));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[21:23])
    IB d2_pad_2 (.I(d2[2]), .O(d2_c_2));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[21:23])
    IB d2_pad_1 (.I(d2[1]), .O(d2_c_1));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[21:23])
    IB d2_pad_0 (.I(d2[0]), .O(d2_c_0));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[21:23])
    IB d3_pad_3 (.I(d3[3]), .O(d3_c_3));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[24:26])
    IB d3_pad_2 (.I(d3[2]), .O(d3_c_2));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[24:26])
    IB d3_pad_1 (.I(d3[1]), .O(d3_c_1));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[24:26])
    IB d3_pad_0 (.I(d3[0]), .O(d3_c_0));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(2[24:26])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(3[13:16])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/sd2/vhdl/aula3_mux_14/mux_case.v(3[13:16])
    LUT4 i39_3_lut (.A(d0_c_1), .B(d1_c_1), .C(sel_c_0), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i39_3_lut.init = 16'hcaca;
    LUT4 i40_3_lut (.A(d2_c_1), .B(d3_c_1), .C(sel_c_0), .Z(n15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i40_3_lut.init = 16'hcaca;
    LUT4 i42_3_lut (.A(d0_c_2), .B(d1_c_2), .C(sel_c_0), .Z(n17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i42_3_lut.init = 16'hcaca;
    PFUMX i47 (.BLUT(n20), .ALUT(n21), .C0(sel_c_1), .Z(y_c_3));
    LUT4 i46_3_lut (.A(d2_c_3), .B(d3_c_3), .C(sel_c_0), .Z(n21)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i46_3_lut.init = 16'hcaca;
    LUT4 i45_3_lut (.A(d0_c_3), .B(d1_c_3), .C(sel_c_0), .Z(n20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i45_3_lut.init = 16'hcaca;
    LUT4 i43_3_lut (.A(d2_c_2), .B(d3_c_2), .C(sel_c_0), .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i43_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i44 (.BLUT(n17), .ALUT(n18), .C0(sel_c_1), .Z(y_c_2));
    PFUMX i41 (.BLUT(n14), .ALUT(n15), .C0(sel_c_1), .Z(y_c_1));
    PFUMX i38 (.BLUT(n11), .ALUT(n12), .C0(sel_c_1), .Z(y_c_0));
    VHI i54 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

