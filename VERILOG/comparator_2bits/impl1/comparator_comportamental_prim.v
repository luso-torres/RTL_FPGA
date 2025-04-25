// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 21:13:30 2025
//
// Verilog Description of module comparator_comportamental
//

module comparator_comportamental (a, b, y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(1[8:33])
    input [1:0]a;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(2[13:14])
    input [1:0]b;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(2[15:16])
    output y;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(3[12:13])
    
    
    wire a_c_1, a_c_0, b_c_1, b_c_0, y_c, GND_net, VCC_net;
    
    OB y_pad (.I(y_c), .O(y));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(3[12:13])
    VLO i28 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(2[13:14])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(2[13:14])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(2[15:16])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(2[15:16])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i27_4_lut (.A(a_c_0), .B(a_c_1), .C(b_c_0), .D(b_c_1), .Z(y_c)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D)))) */ ;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits_comportamental.v(6[6:10])
    defparam i27_4_lut.init = 16'h8421;
    VHI i29 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

