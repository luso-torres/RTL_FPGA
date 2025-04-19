// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 16 21:19:01 2025
//
// Verilog Description of module lar_amt
//

module lar_amt (a_in, lar, a_out);   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(5[8:15])
    input [7:0]a_in;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    input [2:0]lar;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    output [7:0]a_out;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    
    
    wire GND_net, a_in_c_7, a_in_c_6, a_in_c_5, a_in_c_4, a_in_c_3, 
        a_in_c_2, a_in_c_1, a_in_c_0, lar_c_2, lar_c_1, lar_c_0, 
        a_out_c_7, a_out_c_6, a_out_c_5, a_out_c_4, a_out_c_3, a_out_c_2, 
        a_out_c_1, a_out_c_0, n91, VCC_net;
    
    VHI i51 (.Z(VCC_net));
    IB a_in_pad_1 (.I(a_in[1]), .O(a_in_c_1));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_2 (.I(a_in[2]), .O(a_in_c_2));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_3 (.I(a_in[3]), .O(a_in_c_3));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    OB a_out_pad_2 (.I(a_out_c_2), .O(a_out[2]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    OB a_out_pad_3 (.I(a_out_c_3), .O(a_out[3]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    OB a_out_pad_4 (.I(a_out_c_4), .O(a_out[4]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    OB a_out_pad_5 (.I(a_out_c_5), .O(a_out[5]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    OB a_out_pad_6 (.I(a_out_c_6), .O(a_out[6]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    OB a_out_pad_7 (.I(a_out_c_7), .O(a_out[7]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    IB a_in_pad_4 (.I(a_in[4]), .O(a_in_c_4));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB lar_pad_2 (.I(lar[2]), .O(lar_c_2));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    IB a_in_pad_5 (.I(a_in[5]), .O(a_in_c_5));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_6 (.I(a_in[6]), .O(a_in_c_6));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_7 (.I(a_in[7]), .O(a_in_c_7));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    OB a_out_pad_0 (.I(a_out_c_0), .O(a_out[0]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    OB a_out_pad_1 (.I(a_out_c_1), .O(a_out[1]));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:9])
    IB a_in_pad_0 (.I(a_in[0]), .O(a_in_c_0));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    LUT4 i42_3_lut_4_lut (.A(lar_c_0), .B(n91), .C(a_in_c_4), .D(a_in_c_5), 
         .Z(a_out_c_4)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(79[2] 82[23])
    defparam i42_3_lut_4_lut.init = 16'hf1e0;
    IB lar_pad_1 (.I(lar[1]), .O(lar_c_1));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    IB lar_pad_0 (.I(lar[0]), .O(lar_c_0));   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    LUT4 i38_3_lut_4_lut (.A(lar_c_0), .B(n91), .C(a_in_c_2), .D(a_in_c_3), 
         .Z(a_out_c_2)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(79[2] 82[23])
    defparam i38_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i44_3_lut_4_lut (.A(lar_c_0), .B(n91), .C(a_in_c_5), .D(a_in_c_6), 
         .Z(a_out_c_5)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(79[2] 82[23])
    defparam i44_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i40_3_lut_4_lut (.A(lar_c_0), .B(n91), .C(a_in_c_3), .D(a_in_c_4), 
         .Z(a_out_c_3)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(79[2] 82[23])
    defparam i40_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i46_3_lut_4_lut (.A(lar_c_0), .B(n91), .C(a_in_c_6), .D(a_in_c_7), 
         .Z(a_out_c_6)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(79[2] 82[23])
    defparam i46_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i36_3_lut_4_lut (.A(lar_c_0), .B(n91), .C(a_in_c_1), .D(a_in_c_2), 
         .Z(a_out_c_1)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(79[2] 82[23])
    defparam i36_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i29_2_lut_rep_1 (.A(lar_c_2), .B(lar_c_1), .Z(n91)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    defparam i29_2_lut_rep_1.init = 16'heeee;
    LUT4 i62_2_lut_3_lut_4_lut (.A(lar_c_2), .B(lar_c_1), .C(a_in_c_7), 
         .D(lar_c_0), .Z(a_out_c_7)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    defparam i62_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 mux_27_i1_4_lut (.A(a_in_c_1), .B(a_in_c_0), .C(n91), .D(lar_c_0), 
         .Z(a_out_c_0)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(79[2] 82[23])
    defparam mux_27_i1_4_lut.init = 16'hc0ca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    VLO i75 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

