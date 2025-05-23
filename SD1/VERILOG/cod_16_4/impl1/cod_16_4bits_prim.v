// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 25 20:52:49 2025
//
// Verilog Description of module cod_16_4bits
//

module cod_16_4bits (a_in, a_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(1[8:20])
    input [15:0]a_in;   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    output [3:0]a_out;   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(3[18:23])
    
    
    wire n374, VCC_net, a_in_c_15, a_in_c_14, a_in_c_13, a_in_c_12, 
        a_in_c_11, a_in_c_10, a_in_c_9, a_in_c_8, a_in_c_7, a_in_c_6, 
        a_in_c_5, a_in_c_4, a_in_c_3, a_in_c_2, a_in_c_1, a_out_c_3, 
        a_out_c_2, a_out_c_1, a_out_c_0, n41, n4, n10, n52, n49, 
        n8, n36, n45, n380, n379, GND_net, n411, n410, n409;
    
    VLO i399 (.Z(GND_net));
    LUT4 i394_4_lut (.A(n379), .B(a_in_c_11), .C(n8), .D(n374), .Z(a_out_c_2)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;
    defparam i394_4_lut.init = 16'habaa;
    LUT4 i2_3_lut (.A(a_in_c_14), .B(a_in_c_12), .C(a_in_c_13), .Z(n10)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(6[2] 24[9])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i398_4_lut (.A(n379), .B(a_in_c_9), .C(n10), .D(n4), .Z(a_out_c_3)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;
    defparam i398_4_lut.init = 16'hafae;
    LUT4 i3_3_lut_4_lut (.A(a_in_c_9), .B(a_in_c_8), .C(a_in_c_10), .D(n10), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    LUT4 i373_2_lut_rep_2 (.A(a_in_c_10), .B(a_in_c_11), .Z(n410)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i373_2_lut_rep_2.init = 16'heeee;
    VHI i2 (.Z(VCC_net));
    LUT4 i1_4_lut (.A(a_in_c_9), .B(a_in_c_8), .C(a_in_c_7), .D(n49), 
         .Z(n36)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hbbba;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_4_lut_adj_1 (.A(a_in_c_6), .B(a_in_c_5), .C(a_in_c_4), .D(n45), 
         .Z(n49)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_1.init = 16'h4544;
    LUT4 i2_3_lut_4_lut (.A(a_in_c_6), .B(a_in_c_7), .C(a_in_c_4), .D(a_in_c_5), 
         .Z(n374)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i365_2_lut_rep_1 (.A(a_in_c_14), .B(a_in_c_15), .Z(n409)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i365_2_lut_rep_1.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_2 (.A(a_in_c_14), .B(a_in_c_15), .C(a_in_c_13), 
         .D(a_in_c_12), .Z(n379)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_2.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(a_in_c_10), .B(a_in_c_11), .C(a_in_c_8), .Z(n4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_3 (.A(a_in_c_15), .B(a_in_c_14), .C(a_in_c_13), 
         .D(n52), .Z(a_out_c_0)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_3.init = 16'hbbba;
    LUT4 i2_4_lut (.A(a_in_c_2), .B(a_in_c_5), .C(a_in_c_3), .D(a_in_c_4), 
         .Z(n380)) /* synthesis lut_function=(A (B+(D))+!A (B+((D)+!C))) */ ;
    defparam i2_4_lut.init = 16'hffcd;
    GSR GSR_INST (.GSR(VCC_net));
    IB a_in_pad_1 (.I(a_in[1]), .O(a_in_c_1));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_2 (.I(a_in[2]), .O(a_in_c_2));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_3 (.I(a_in[3]), .O(a_in_c_3));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_4 (.I(a_in[4]), .O(a_in_c_4));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_5 (.I(a_in[5]), .O(a_in_c_5));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_6 (.I(a_in[6]), .O(a_in_c_6));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_7 (.I(a_in[7]), .O(a_in_c_7));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    LUT4 i1_3_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_2), .Z(n45)) /* synthesis lut_function=(A+!((C)+!B)) */ ;
    defparam i1_3_lut.init = 16'haeae;
    LUT4 i371_2_lut_rep_3 (.A(a_in_c_6), .B(a_in_c_7), .Z(n411)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i371_2_lut_rep_3.init = 16'heeee;
    LUT4 i396_4_lut (.A(n10), .B(n409), .C(n41), .D(n410), .Z(a_out_c_1)) /* synthesis lut_function=(A (B)+!A (B+((D)+!C))) */ ;
    defparam i396_4_lut.init = 16'hddcd;
    IB a_in_pad_8 (.I(a_in[8]), .O(a_in_c_8));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_9 (.I(a_in[9]), .O(a_in_c_9));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_10 (.I(a_in[10]), .O(a_in_c_10));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_11 (.I(a_in[11]), .O(a_in_c_11));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    LUT4 i1_3_lut_4_lut (.A(a_in_c_9), .B(a_in_c_8), .C(n411), .D(n380), 
         .Z(n41)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hefee;
    LUT4 i1_4_lut_adj_4 (.A(a_in_c_12), .B(a_in_c_11), .C(a_in_c_10), 
         .D(n36), .Z(n52)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_4.init = 16'h4544;
    IB a_in_pad_12 (.I(a_in[12]), .O(a_in_c_12));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_13 (.I(a_in[13]), .O(a_in_c_13));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_14 (.I(a_in[14]), .O(a_in_c_14));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    IB a_in_pad_15 (.I(a_in[15]), .O(a_in_c_15));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(2[19:23])
    OB a_out_pad_0 (.I(a_out_c_0), .O(a_out[0]));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(3[18:23])
    OB a_out_pad_1 (.I(a_out_c_1), .O(a_out[1]));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(3[18:23])
    OB a_out_pad_2 (.I(a_out_c_2), .O(a_out[2]));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(3[18:23])
    OB a_out_pad_3 (.I(a_out_c_3), .O(a_out[3]));   // d:/rtl_fpga/verilog/cod_16_4/cod_16_4.v(3[18:23])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

