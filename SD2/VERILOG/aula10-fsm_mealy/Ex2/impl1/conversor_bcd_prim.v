// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Jun 03 18:47:55 2025
//
// Verilog Description of module conversor_bcd
//

module conversor_bcd (y_out, x_in, clk, reset) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(1[8:21])
    output y_out;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(2[12:17])
    input x_in;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(3[7:11])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(3[13:16])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(3[18:23])
    
    wire clk_c /* synthesis is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(3[13:16])
    
    wire x_in_c, reset_c, x_in_N_6, VCC_net, GND_net;
    
    VHI i61 (.Z(VCC_net));
    VLO i66 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    OB y_out_pad (.I(x_in_N_6), .O(y_out));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(2[12:17])
    LUT4 x_in_I_0_1_lut (.A(x_in_c), .Z(x_in_N_6)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(30[15:20])
    defparam x_in_I_0_1_lut.init = 16'h5555;
    IB x_in_pad (.I(x_in), .O(x_in_c));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(3[7:11])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(3[13:16])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex2/conversor_bcd.v(3[18:23])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

