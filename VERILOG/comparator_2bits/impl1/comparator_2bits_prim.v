// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 20:57:54 2025
//
// Verilog Description of module comparator_2bits
//

module comparator_2bits (a, b, y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(1[8:24])
    input [1:0]a;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(2[13:14])
    input [1:0]b;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(2[15:16])
    output y;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(3[8:9])
    
    
    wire a_c_0, b_c_0, y_c, VCC_net, GND_net;
    
    VHI i21 (.Z(VCC_net));
    VLO i26 (.Z(GND_net));
    OB y_pad (.I(y_c), .O(y));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(3[8:9])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(2[13:14])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(2[15:16])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 a_0__I_0_2_lut (.A(a_c_0), .B(b_c_0), .Z(y_c)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/comparator_2bits/comparator_2bits.v(5[4:11])
    defparam a_0__I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

