// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 25 20:29:56 2025
//
// Verilog Description of module cod8421_EX3
//

module cod8421_EX3 (cod8421, EX_3) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(1[8:19])
    input [3:0]cod8421;   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    output [3:0]EX_3;   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(3[18:22])
    
    
    wire GND_net, VCC_net, cod8421_c_3, cod8421_c_2, cod8421_c_1, 
        cod8421_c_0, EX_3_c_3, EX_3_c_2, EX_3_c_1, EX_3_c_0;
    
    VHI i2 (.Z(VCC_net));
    IB cod8421_pad_0 (.I(cod8421[0]), .O(cod8421_c_0));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    IB cod8421_pad_1 (.I(cod8421[1]), .O(cod8421_c_1));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    LUT4 i54_4_lut (.A(cod8421_c_3), .B(cod8421_c_1), .C(cod8421_c_2), 
         .D(cod8421_c_0), .Z(EX_3_c_3)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)+!B (C (D))))) */ ;   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    defparam i54_4_lut.init = 16'h5242;
    IB cod8421_pad_2 (.I(cod8421[2]), .O(cod8421_c_2));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    IB cod8421_pad_3 (.I(cod8421[3]), .O(cod8421_c_3));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    OB EX_3_pad_3 (.I(EX_3_c_3), .O(EX_3[3]));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(3[18:22])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    VLO i88 (.Z(GND_net));
    OB EX_3_pad_0 (.I(EX_3_c_0), .O(EX_3[0]));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(3[18:22])
    OB EX_3_pad_1 (.I(EX_3_c_1), .O(EX_3[1]));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(3[18:22])
    LUT4 i87_4_lut (.A(cod8421_c_0), .B(cod8421_c_1), .C(cod8421_c_3), 
         .D(cod8421_c_2), .Z(EX_3_c_0)) /* synthesis lut_function=(!(A+(B (C)+!B (C (D))))) */ ;
    defparam i87_4_lut.init = 16'h0515;
    OB EX_3_pad_2 (.I(EX_3_c_2), .O(EX_3[2]));   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(3[18:22])
    LUT4 i12_4_lut (.A(cod8421_c_2), .B(cod8421_c_0), .C(cod8421_c_1), 
         .D(cod8421_c_3), .Z(EX_3_c_1)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+(D)))+!A (B ((D)+!C)+!B (C)))) */ ;   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    defparam i12_4_lut.init = 16'h01c3;
    LUT4 i25_4_lut (.A(cod8421_c_3), .B(cod8421_c_1), .C(cod8421_c_0), 
         .D(cod8421_c_2), .Z(EX_3_c_2)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/comparator_2bits/cod=bcd821_ex3/cod8421_ex3.v(2[14:21])
    defparam i25_4_lut.init = 16'h0174;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

