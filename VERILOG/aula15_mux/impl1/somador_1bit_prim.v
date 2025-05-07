// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon May 05 15:11:58 2025
//
// Verilog Description of module somador_1bit
//

module somador_1bit (Cin, A, B, Sum, Cout);   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(3[8:20])
    input Cin;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(6[4:7])
    input A;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(7[4:5])
    input B;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(7[6:7])
    output Sum;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(8[4:7])
    output Cout;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(8[8:12])
    
    
    wire Cin_c, A_c, B_c, Sum_c, Cout_c, VCC_net, GND_net;
    
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i35 (.Z(VCC_net));
    LUT4 i42_3_lut (.A(B_c), .B(A_c), .C(Cin_c), .Z(Sum_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(18[2] 27[9])
    defparam i42_3_lut.init = 16'h9696;
    VLO i46 (.Z(GND_net));
    OB Sum_pad (.I(Sum_c), .O(Sum));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(8[4:7])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(8[8:12])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(6[4:7])
    IB A_pad (.I(A), .O(A_c));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(7[4:5])
    IB B_pad (.I(B), .O(B_c));   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(7[6:7])
    LUT4 i40_3_lut (.A(B_c), .B(A_c), .C(Cin_c), .Z(Cout_c)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/somador_1bit.vhd(18[2] 27[9])
    defparam i40_3_lut.init = 16'h6c6c;
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

