// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 23 20:42:11 2025
//
// Verilog Description of module erro_5
//

module erro_5 (sel, saida1, saida2, saida3);   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(4[8:14])
    input [1:0]sel;   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(7[4:7])
    output saida1;   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(8[4:10])
    output saida2;   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(8[11:17])
    output saida3;   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(8[18:24])
    
    
    wire GND_net, sel_c_1, sel_c_0, saida1_c, saida3_c, n25, VCC_net;
    
    VHI i40 (.Z(VCC_net));
    LUT4 i58_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(saida1_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(24[9:18])
    defparam i58_2_lut.init = 16'h2222;
    OBZ saida2_pad (.I(saida1_c), .T(n25), .O(saida2));   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(16[1] 32[13])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(7[4:7])
    VLO i59 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(7[4:7])
    OB saida3_pad (.I(saida3_c), .O(saida3));   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(8[18:24])
    LUT4 i1_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(n25)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(21[3] 31[10])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i44_2_lut (.A(sel_c_0), .B(sel_c_1), .Z(saida3_c)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(21[3] 31[10])
    defparam i44_2_lut.init = 16'h8888;
    OB saida1_pad (.I(saida1_c), .O(saida1));   // d:/rtl_fpga/vhdl/erros_2/erro_5.vhd(8[4:10])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

