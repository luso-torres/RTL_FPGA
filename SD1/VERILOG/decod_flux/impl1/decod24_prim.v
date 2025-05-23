// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 29 21:20:32 2025
//
// Verilog Description of module decod24
//

module decod24 (A, B, Y0, Y1, Y2, Y3) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(1[8:15])
    input A;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(2[7:8])
    input B;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(2[9:10])
    output Y0;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[8:10])
    output Y1;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[11:13])
    output Y2;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[14:16])
    output Y3;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[17:19])
    
    
    wire A_c, B_c, Y0_c, Y1_c, Y2_c, Y3_c, GND_net, VCC_net;
    
    LUT4 i42_2_lut (.A(A_c), .B(B_c), .Z(Y0_c)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i42_2_lut.init = 16'h1111;
    LUT4 A_N_2_I_0_2_lut (.A(A_c), .B(B_c), .Z(Y1_c)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(6[4:13])
    defparam A_N_2_I_0_2_lut.init = 16'h4444;
    LUT4 A_I_0_2_lut (.A(A_c), .B(B_c), .Z(Y3_c)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(8[4:12])
    defparam A_I_0_2_lut.init = 16'h8888;
    VLO i43 (.Z(GND_net));
    OB Y0_pad (.I(Y0_c), .O(Y0));   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[8:10])
    OB Y1_pad (.I(Y1_c), .O(Y1));   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[11:13])
    OB Y2_pad (.I(Y2_c), .O(Y2));   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[14:16])
    OB Y3_pad (.I(Y3_c), .O(Y3));   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(3[17:19])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(2[7:8])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(2[9:10])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 A_I_0_17_2_lut (.A(A_c), .B(B_c), .Z(Y2_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/decod_flux/decod24_flux.v(7[4:13])
    defparam A_I_0_17_2_lut.init = 16'h2222;
    VHI i44 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

