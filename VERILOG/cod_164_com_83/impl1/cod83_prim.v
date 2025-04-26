// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 25 21:10:15 2025
//
// Verilog Description of module cod83
//

module cod83 (a_in, a_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(1[8:13])
    input [7:0]a_in;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(2[18:22])
    output [2:0]a_out;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(3[18:23])
    
    
    wire GND_net, VCC_net;
    
    VHI i50 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    OB a_out_pad_2 (.I(GND_net), .O(a_out[2]));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(3[18:23])
    OB a_out_pad_1 (.I(GND_net), .O(a_out[1]));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(3[18:23])
    GSR GSR_INST (.GSR(VCC_net));
    OB a_out_pad_0 (.I(GND_net), .O(a_out[0]));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(3[18:23])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

