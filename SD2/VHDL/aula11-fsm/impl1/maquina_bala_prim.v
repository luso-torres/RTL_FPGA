// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 04 16:41:44 2025
//
// Verilog Description of module maquina_bala
//

module maquina_bala (y_out, x_in, clk, reset);   // d:/rtl_fpga/sd2/vhdl/aula11-fsm/maquina_bala.vhd(5[8:20])
    output y_out;   // d:/rtl_fpga/sd2/vhdl/aula11-fsm/maquina_bala.vhd(7[5:10])
    input x_in;   // d:/rtl_fpga/sd2/vhdl/aula11-fsm/maquina_bala.vhd(8[5:9])
    input clk;   // d:/rtl_fpga/sd2/vhdl/aula11-fsm/maquina_bala.vhd(8[11:14])
    input reset;   // d:/rtl_fpga/sd2/vhdl/aula11-fsm/maquina_bala.vhd(8[16:21])
    
    
    wire GND_net, VCC_net;
    
    VHI i22 (.Z(VCC_net));
    OB y_out_pad (.I(GND_net), .O(y_out));   // d:/rtl_fpga/sd2/vhdl/aula11-fsm/maquina_bala.vhd(7[5:10])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i14 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

