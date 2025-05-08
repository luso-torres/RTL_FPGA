// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 19:53:50 2025
//
// Verilog Description of module detector
//

module detector (Sum, Cout, correctionbit) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(1[8:16])
    input [3:0]Sum;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(2[12:15])
    input Cout;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(3[7:11])
    output [3:0]correctionbit;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(4[14:27])
    
    
    wire GND_net, Sum_c_3, Sum_c_2, Sum_c_1, Cout_c, correctionbit_0, 
        VCC_net;
    
    VHI i25 (.Z(VCC_net));
    OB correctionbit_pad_1 (.I(correctionbit_0), .O(correctionbit[1]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(4[14:27])
    OB correctionbit_pad_2 (.I(correctionbit_0), .O(correctionbit[2]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(4[14:27])
    OB correctionbit_pad_3 (.I(GND_net), .O(correctionbit[3]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(4[14:27])
    IB Sum_pad_3 (.I(Sum[3]), .O(Sum_c_3));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(2[12:15])
    OB correctionbit_pad_0 (.I(GND_net), .O(correctionbit[0]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(4[14:27])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    LUT4 Cout_I_0_i2_4_lut (.A(Cout_c), .B(Sum_c_3), .C(Sum_c_1), .D(Sum_c_2), 
         .Z(correctionbit_0)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(8[27:73])
    defparam Cout_I_0_i2_4_lut.init = 16'heeea;
    IB Sum_pad_2 (.I(Sum[2]), .O(Sum_c_2));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(2[12:15])
    IB Sum_pad_1 (.I(Sum[1]), .O(Sum_c_1));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(2[12:15])
    IB Cout_pad (.I(Cout), .O(Cout_c));   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(3[7:11])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

