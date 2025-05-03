// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 30 19:56:07 2025
//
// Verilog Description of module mux_14
//

module mux_14 (D0, D1, D2, D3, S0, S1, Y);   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(4[8:14])
    input D0;   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[4:6])
    input D1;   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[7:9])
    input D2;   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[10:12])
    input D3;   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[13:15])
    input S0;   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[16:18])
    input S1;   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[19:21])
    output Y;   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(8[4:5])
    
    
    wire D0_c, D1_c, D2_c, D3_c, S0_c, S1_c, Y_c, n3, GND_net, 
        n4, VCC_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VLO i31 (.Z(GND_net));
    LUT4 i27_3_lut (.A(D2_c), .B(D3_c), .C(S1_c), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27_3_lut.init = 16'hcaca;
    OB Y_pad (.I(Y_c), .O(Y));   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(8[4:5])
    IB D0_pad (.I(D0), .O(D0_c));   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[4:6])
    IB D1_pad (.I(D1), .O(D1_c));   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[7:9])
    IB D2_pad (.I(D2), .O(D2_c));   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[10:12])
    IB D3_pad (.I(D3), .O(D3_c));   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[13:15])
    IB S0_pad (.I(S0), .O(S0_c));   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[16:18])
    IB S1_pad (.I(S1), .O(S1_c));   // d:/rtl_fpga/verilog/aula15_mux/mux.vhd(7[19:21])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i28 (.BLUT(n3), .ALUT(n4), .C0(S0_c), .Z(Y_c));
    LUT4 i26_3_lut (.A(D0_c), .B(D1_c), .C(S1_c), .Z(n3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26_3_lut.init = 16'hcaca;
    VHI i32 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

