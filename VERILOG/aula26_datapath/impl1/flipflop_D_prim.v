// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 16:38:51 2025
//
// Verilog Description of module flipflop_D
//

module flipflop_D (reset, clk, D, Q) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(1[8:18])
    input reset;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(2[7:12])
    input clk;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(3[7:10])
    input [3:0]D;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(4[12:13])
    output [3:0]Q;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(5[17:18])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(3[7:10])
    
    wire GND_net, reset_c, D_c_3, D_c_2, D_c_1, D_c_0, Q_c_3, 
        Q_c_2, Q_c_1, Q_c_0, VCC_net;
    
    VHI i17 (.Z(VCC_net));
    FD1S3IX Q__i2 (.D(D_c_1), .CK(clk_c), .CD(reset_c), .Q(Q_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i2.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    OB Q_pad_2 (.I(Q_c_2), .O(Q[2]));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(5[17:18])
    OB Q_pad_3 (.I(Q_c_3), .O(Q[3]));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(5[17:18])
    OB Q_pad_1 (.I(Q_c_1), .O(Q[1]));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(5[17:18])
    OB Q_pad_0 (.I(Q_c_0), .O(Q[0]));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(5[17:18])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(2[7:12])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(3[7:10])
    IB D_pad_3 (.I(D[3]), .O(D_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(4[12:13])
    IB D_pad_2 (.I(D[2]), .O(D_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(4[12:13])
    IB D_pad_1 (.I(D[1]), .O(D_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(4[12:13])
    IB D_pad_0 (.I(D[0]), .O(D_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(4[12:13])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i22 (.Z(GND_net));
    FD1S3IX Q__i3 (.D(D_c_2), .CK(clk_c), .CD(reset_c), .Q(Q_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i3.GSR = "ENABLED";
    FD1S3IX Q__i4 (.D(D_c_3), .CK(clk_c), .CD(reset_c), .Q(Q_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i4.GSR = "ENABLED";
    FD1S3IX Q__i1 (.D(D_c_0), .CK(clk_c), .CD(reset_c), .Q(Q_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

