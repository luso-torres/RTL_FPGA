// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 14 21:39:41 2025
//
// Verilog Description of module datapath
//

module datapath (dados, addr, sel21, sel12, clk, escrita, reset, 
            Cin, operacao, resultado, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(1[8:16])
    input [3:0]dados;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(2[12:17])
    input [1:0]addr;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(3[12:16])
    input sel21;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(4[7:12])
    input sel12;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(5[7:12])
    input clk;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    input escrita;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(7[7:14])
    input reset;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(8[7:12])
    input Cin;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(9[7:10])
    input [2:0]operacao;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    output [3:0]resultado;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    output Cout;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(12[8:12])
    
    wire clk_c /* synthesis is_clock=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    
    wire addr_c_1, addr_c_0, sel12_c, escrita_c, reset_c, Cin_c, 
        operacao_c_2, operacao_c_1, operacao_c_0, resultado_c_1, GND_net, 
        VCC_net;
    
    VHI i210 (.Z(VCC_net));
    IB escrita_pad (.I(escrita), .O(escrita_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(7[7:14])
    IB operacao_pad_2 (.I(operacao[2]), .O(operacao_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    IB sel12_pad (.I(sel12), .O(sel12_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(5[7:12])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(9[7:10])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(8[7:12])
    IB addr_pad_0 (.I(addr[0]), .O(addr_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(3[12:16])
    OB resultado_pad_3 (.I(resultado_c_1), .O(resultado[3]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    VLO i1 (.Z(GND_net));
    IB addr_pad_1 (.I(addr[1]), .O(addr_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(3[12:16])
    OB Cout_pad (.I(GND_net), .O(Cout));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(12[8:12])
    OB resultado_pad_0 (.I(resultado_c_1), .O(resultado[0]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    OB resultado_pad_1 (.I(resultado_c_1), .O(resultado[1]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    OB resultado_pad_2 (.I(resultado_c_1), .O(resultado[2]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    IB operacao_pad_0 (.I(operacao[0]), .O(operacao_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    IB operacao_pad_1 (.I(operacao[1]), .O(operacao_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    ula_ula2 ula (.operacao_c_1(operacao_c_1), .operacao_c_2(operacao_c_2), 
            .resultado_c_1(resultado_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(29[10:105])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module ula_ula2
//

module ula_ula2 (operacao_c_1, operacao_c_2, resultado_c_1) /* synthesis syn_module_defined=1 */ ;
    input operacao_c_1;
    input operacao_c_2;
    output resultado_c_1;
    
    
    LUT4 i1_2_lut_rep_1 (.A(operacao_c_1), .B(operacao_c_2), .Z(resultado_c_1)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_1.init = 16'h2222;
    
endmodule
