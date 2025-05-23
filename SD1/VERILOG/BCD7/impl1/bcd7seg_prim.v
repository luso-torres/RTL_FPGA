// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 28 09:28:22 2025
//
// Verilog Description of module bcd7seg
//

module bcd7seg (DCBA, a, b, c, d, e, f, g) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(1[8:15])
    input [3:0]DCBA;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(2[13:17])
    output a;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[12:13])
    output b;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[14:15])
    output c;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[16:17])
    output d;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[18:19])
    output e;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[20:21])
    output f;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[22:23])
    output g;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[24:25])
    
    
    wire VCC_net, DCBA_c_3, DCBA_c_2, DCBA_c_1, DCBA_c_0, a_c_0, 
        b_c_1, c_c_2, d_c_3, e_c_4, f_c_5, g_c_6, GND_net;
    
    VLO i84 (.Z(GND_net));
    IB DCBA_pad_2 (.I(DCBA[2]), .O(DCBA_c_2));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(2[13:17])
    IB DCBA_pad_3 (.I(DCBA[3]), .O(DCBA_c_3));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(2[13:17])
    OB g_pad (.I(g_c_6), .O(g));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[24:25])
    IB DCBA_pad_0 (.I(DCBA[0]), .O(DCBA_c_0));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(2[13:17])
    LUT4 mux_18_Mux_2_i15_4_lut (.A(DCBA_c_1), .B(DCBA_c_2), .C(DCBA_c_3), 
         .D(DCBA_c_0), .Z(c_c_2)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(6[2] 18[11])
    defparam mux_18_Mux_2_i15_4_lut.init = 16'he0e2;
    OB f_pad (.I(f_c_5), .O(f));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[22:23])
    LUT4 mux_18_Mux_0_i15_4_lut (.A(DCBA_c_0), .B(DCBA_c_1), .C(DCBA_c_3), 
         .D(DCBA_c_2), .Z(a_c_0)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(6[2] 18[11])
    defparam mux_18_Mux_0_i15_4_lut.init = 16'hf1c2;
    LUT4 mux_18_Mux_1_i15_4_lut (.A(DCBA_c_0), .B(DCBA_c_1), .C(DCBA_c_3), 
         .D(DCBA_c_2), .Z(b_c_1)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(6[2] 18[11])
    defparam mux_18_Mux_1_i15_4_lut.init = 16'hf6c0;
    LUT4 i52_4_lut (.A(DCBA_c_0), .B(DCBA_c_1), .C(DCBA_c_2), .D(DCBA_c_3), 
         .Z(e_c_4)) /* synthesis lut_function=(A+(B (D)+!B (C))) */ ;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(6[2] 18[11])
    defparam i52_4_lut.init = 16'hfeba;
    OB e_pad (.I(e_c_4), .O(e));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[20:21])
    LUT4 DCBA_c_1_bdd_4_lut (.A(DCBA_c_1), .B(DCBA_c_3), .C(DCBA_c_2), 
         .D(DCBA_c_0), .Z(f_c_5)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B !(C+!(D)))) */ ;
    defparam DCBA_c_1_bdd_4_lut.init = 16'hebca;
    IB DCBA_pad_1 (.I(DCBA[1]), .O(DCBA_c_1));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(2[13:17])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    VHI i2 (.Z(VCC_net));
    OB d_pad (.I(d_c_3), .O(d));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[18:19])
    OB c_pad (.I(c_c_2), .O(c));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[16:17])
    OB b_pad (.I(b_c_1), .O(b));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[14:15])
    LUT4 mux_18_Mux_3_i15_4_lut (.A(DCBA_c_1), .B(DCBA_c_3), .C(DCBA_c_0), 
         .D(DCBA_c_2), .Z(d_c_3)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(6[2] 18[11])
    defparam mux_18_Mux_3_i15_4_lut.init = 16'hed98;
    LUT4 mux_18_Mux_6_i15_4_lut_4_lut (.A(DCBA_c_0), .B(DCBA_c_1), .C(DCBA_c_2), 
         .D(DCBA_c_3), .Z(g_c_6)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(6[2] 18[11])
    defparam mux_18_Mux_6_i15_4_lut_4_lut.init = 16'hfc83;
    OB a_pad (.I(a_c_0), .O(a));   // d:/rtl_fpga/verilog/bcd7/bcd7seg.v(3[12:13])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

