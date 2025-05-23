// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Apr 24 20:35:53 2025
//
// Verilog Description of module mux
//

module mux (a, b, sel, y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(1[8:11])
    input a;   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(2[7:8])
    input b;   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(2[9:10])
    input sel;   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(2[11:14])
    output y;   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(3[8:9])
    
    
    wire a_c, b_c, sel_c, y_c, VCC_net, GND_net;
    
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i32 (.Z(GND_net));
    VHI i25 (.Z(VCC_net));
    LUT4 i2_3_lut (.A(a_c), .B(sel_c), .C(b_c), .Z(y_c)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(5[13:33])
    defparam i2_3_lut.init = 16'hfefe;
    OB y_pad (.I(y_c), .O(y));   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(3[8:9])
    IB a_pad (.I(a), .O(a_c));   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(2[7:8])
    IB b_pad (.I(b), .O(b_c));   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(2[9:10])
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/vhdl/comparator/comparador_fluxo.v(2[11:14])
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

