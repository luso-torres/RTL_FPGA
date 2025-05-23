// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 23 20:29:32 2025
//
// Verilog Description of module erro_3
//

module erro_3 (a, sel, saida);   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(4[8:14])
    input a;   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(7[3:4])
    input sel;   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(7[5:8])
    output saida;   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(8[4:9])
    
    
    wire a_c, sel_c, saida_c, GND_net, VCC_net;
    
    VLO i20 (.Z(GND_net));
    OB saida_pad (.I(saida_c), .O(saida));   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(8[4:9])
    IB a_pad (.I(a), .O(a_c));   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(7[3:4])
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(7[5:8])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i15_2_lut (.A(a_c), .B(sel_c), .Z(saida_c)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/vhdl/erros_2/erro_3.vhd(18[2] 22[9])
    defparam i15_2_lut.init = 16'heeee;
    VHI i21 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

