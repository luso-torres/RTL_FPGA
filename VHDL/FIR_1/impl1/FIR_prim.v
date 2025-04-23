// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 23 13:37:41 2025
//
// Verilog Description of module FIR
//

module FIR (CL, Ca, x, reset, clk, y);   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(5[8:11])
    input CL;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(9[3:5])
    input [1:0]Ca;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(10[3:5])
    input [3:0]x;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(11[3:4])
    input reset;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(12[3:8])
    input clk;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(13[3:6])
    output [7:0]y;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(13[3:6])
    
    wire GND_net, CL_c, Ca_c_1, Ca_c_0, x_c_3, x_c_2, x_c_1, x_c_0, 
        reset_c, y_c_7, y_c_6, y_c_5, y_c_4, y_c_3, y_c_2, y_c_1, 
        y_c_0;
    wire [3:0]c0;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(21[9:11])
    wire [3:0]c1;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(21[12:14])
    wire [3:0]c2;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(21[15:17])
    
    wire n446;
    wire [3:0]c0_3__N_29;
    wire [3:0]c1_3__N_33;
    wire [3:0]c2_3__N_37;
    
    wire n445, n444, n443, n442, n441, n440, n439, n523, n522, 
        n521, n520, n519, n518, n517, VCC_net, n516, n438, n437, 
        n436, n435, n434, n433, n620, n619, n618, n617, n616, 
        n615, n614, n613;
    wire [7:0]n316;
    
    wire reg_x_2_3, reg_x_2_2, reg_x_2_1, reg_x_2_0, n432, n431, 
        n430, n429, n428, n427, n426, n425, n424, n423, n422, 
        n421, n420, n419, n418, n417, n416, n415, reg_x_0_3, 
        reg_x_0_2, reg_x_0_1, reg_x_0_0, n513, n512, n511, n510, 
        n509, n508, n507, n506, n488, n487, n486, n485, n484, 
        n483, n482, n481, n490, n505, n491, n504, n492, n503, 
        n493, n502, n494, n501, n495, n500, n496, n499, n497, 
        n498, n489, n480, n479, n478, n477, n476, n475, n474, 
        n473, n472, n471, n470, n469, n468, n467, n466, n465, 
        n464, n463, n462, n461, n460, n459, n458, n457, n456, 
        n406, n455, n405, n454, n404, n453, n403, n452, n612, 
        n402, n451, n401, n450, n400, n449, n399, n448, n447, 
        n414, n413, n412, n411, n410, n409, n408, n407, clk_c_enable_4, 
        n543, n533, n544, n534, n535, n536, n537, n538, n663, 
        n539, n540, n662, n542, n541, n532, n531, n530, n529, 
        n528, n527, n526, n525, n524, n515, n514;
    
    VHI i64 (.Z(VCC_net));
    OB y_pad_7 (.I(y_c_7), .O(y[7]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    IB x_pad_1 (.I(x[1]), .O(x_c_1));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(11[3:4])
    IB x_pad_2 (.I(x[2]), .O(x_c_2));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(11[3:4])
    IB x_pad_3 (.I(x[3]), .O(x_c_3));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(11[3:4])
    IB Ca_pad_0 (.I(Ca[0]), .O(Ca_c_0));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(10[3:5])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(12[3:8])
    IB Ca_pad_1 (.I(Ca[1]), .O(Ca_c_1));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(10[3:5])
    IB CL_pad (.I(CL), .O(CL_c));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(9[3:5])
    OB y_pad_0 (.I(y_c_0), .O(y[0]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    LUT4 i155_3_lut_4_lut (.A(CL_c), .B(n663), .C(x_c_1), .D(c1[1]), 
         .Z(n614)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i155_3_lut_4_lut.init = 16'hf780;
    FD1P3AX c2_i0_i3 (.D(x_c_3), .SP(clk_c_enable_4), .CK(clk_c), .Q(c2[3]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c2_i0_i3.GSR = "ENABLED";
    LUT4 i95_2_lut (.A(Ca_c_1), .B(CL_c), .Z(clk_c_enable_4)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam i95_2_lut.init = 16'h8888;
    OB y_pad_1 (.I(y_c_1), .O(y[1]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    OB y_pad_2 (.I(y_c_2), .O(y[2]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    FD1S3AX reg_x_1__i1 (.D(reg_x_0_0), .CK(clk_c), .Q(reg_x_2_0));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_1__i1.GSR = "ENABLED";
    FD1S3AX reg_x_0__i1 (.D(x_c_0), .CK(clk_c), .Q(reg_x_0_0));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_0__i1.GSR = "ENABLED";
    FD1P3AX c2_i0_i2 (.D(x_c_2), .SP(clk_c_enable_4), .CK(clk_c), .Q(c2[2]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c2_i0_i2.GSR = "ENABLED";
    FD1S3AX reg_x_1__i4 (.D(reg_x_0_3), .CK(clk_c), .Q(reg_x_2_3));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_1__i4.GSR = "ENABLED";
    OB y_pad_3 (.I(y_c_3), .O(y[3]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    FD1S3AX reg_x_0__i2 (.D(x_c_1), .CK(clk_c), .Q(reg_x_0_1));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_0__i2.GSR = "ENABLED";
    FD1S3AX reg_x_0__i3 (.D(x_c_2), .CK(clk_c), .Q(reg_x_0_2));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_0__i3.GSR = "ENABLED";
    IB x_pad_0 (.I(x[0]), .O(x_c_0));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(11[3:4])
    FD1S3AX reg_x_1__i3 (.D(reg_x_0_2), .CK(clk_c), .Q(reg_x_2_2));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_1__i3.GSR = "ENABLED";
    FD1S3AX reg_x_1__i2 (.D(reg_x_0_1), .CK(clk_c), .Q(reg_x_2_1));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_1__i2.GSR = "ENABLED";
    OB y_pad_4 (.I(y_c_4), .O(y[4]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    LUT4 i109_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(c0[0]), .D(x_c_0), 
         .Z(c0_3__N_29[0])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam i109_3_lut_4_lut.init = 16'hf1e0;
    ALU54B lat_alu_0 (.CE3(VCC_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n435), .SIGNEDIB(n508), .SIGNEDCIN(GND_net), .A35(n434), 
           .A34(n433), .A33(n432), .A32(n431), .A31(n430), .A30(n429), 
           .A29(n428), .A28(n427), .A27(n426), .A26(n425), .A25(n424), 
           .A24(n423), .A23(n422), .A22(n421), .A21(n420), .A20(n419), 
           .A19(n418), .A18(n417), .A17(n416), .A16(n415), .A15(n414), 
           .A14(n413), .A13(n412), .A12(n411), .A11(n410), .A10(n409), 
           .A9(n408), .A8(n407), .A7(n406), .A6(n405), .A5(n404), 
           .A4(n403), .A3(n402), .A2(n401), .A1(n400), .A0(n399), 
           .B35(n507), .B34(n506), .B33(n505), .B32(n504), .B31(n503), 
           .B30(n502), .B29(n501), .B28(n500), .B27(n499), .B26(n498), 
           .B25(n497), .B24(n496), .B23(n495), .B22(n494), .B21(n493), 
           .B20(n492), .B19(n491), .B18(n490), .B17(n489), .B16(n488), 
           .B15(n487), .B14(n486), .B13(n485), .B12(n484), .B11(n483), 
           .B10(n482), .B9(n481), .B8(n480), .B7(n479), .B6(n478), 
           .B5(n477), .B4(n476), .B3(n475), .B2(n474), .B1(n473), 
           .B0(n472), .C53(GND_net), .C52(GND_net), .C51(GND_net), .C50(GND_net), 
           .C49(GND_net), .C48(GND_net), .C47(GND_net), .C46(GND_net), 
           .C45(GND_net), .C44(GND_net), .C43(GND_net), .C42(GND_net), 
           .C41(GND_net), .C40(GND_net), .C39(GND_net), .C38(GND_net), 
           .C37(GND_net), .C36(GND_net), .C35(GND_net), .C34(GND_net), 
           .C33(GND_net), .C32(GND_net), .C31(GND_net), .C30(GND_net), 
           .C29(GND_net), .C28(GND_net), .C27(GND_net), .C26(GND_net), 
           .C25(GND_net), .C24(GND_net), .C23(GND_net), .C22(GND_net), 
           .C21(GND_net), .C20(GND_net), .C19(GND_net), .C18(GND_net), 
           .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
           .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
           .C9(GND_net), .C8(GND_net), .C7(n316[7]), .C6(n316[6]), .C5(n316[5]), 
           .C4(n316[4]), .C3(n316[3]), .C2(n316[2]), .C1(n316[1]), .C0(n316[0]), 
           .CFB53(GND_net), .CFB52(GND_net), .CFB51(GND_net), .CFB50(GND_net), 
           .CFB49(GND_net), .CFB48(GND_net), .CFB47(GND_net), .CFB46(GND_net), 
           .CFB45(GND_net), .CFB44(GND_net), .CFB43(GND_net), .CFB42(GND_net), 
           .CFB41(GND_net), .CFB40(GND_net), .CFB39(GND_net), .CFB38(GND_net), 
           .CFB37(GND_net), .CFB36(GND_net), .CFB35(GND_net), .CFB34(GND_net), 
           .CFB33(GND_net), .CFB32(GND_net), .CFB31(GND_net), .CFB30(GND_net), 
           .CFB29(GND_net), .CFB28(GND_net), .CFB27(GND_net), .CFB26(GND_net), 
           .CFB25(GND_net), .CFB24(GND_net), .CFB23(GND_net), .CFB22(GND_net), 
           .CFB21(GND_net), .CFB20(GND_net), .CFB19(GND_net), .CFB18(GND_net), 
           .CFB17(GND_net), .CFB16(GND_net), .CFB15(GND_net), .CFB14(GND_net), 
           .CFB13(GND_net), .CFB12(GND_net), .CFB11(GND_net), .CFB10(GND_net), 
           .CFB9(GND_net), .CFB8(GND_net), .CFB7(GND_net), .CFB6(GND_net), 
           .CFB5(GND_net), .CFB4(GND_net), .CFB3(GND_net), .CFB2(GND_net), 
           .CFB1(GND_net), .CFB0(GND_net), .MA35(n471), .MA34(n470), 
           .MA33(n469), .MA32(n468), .MA31(n467), .MA30(n466), .MA29(n465), 
           .MA28(n464), .MA27(n463), .MA26(n462), .MA25(n461), .MA24(n460), 
           .MA23(n459), .MA22(n458), .MA21(n457), .MA20(n456), .MA19(n455), 
           .MA18(n454), .MA17(n453), .MA16(n452), .MA15(n451), .MA14(n450), 
           .MA13(n449), .MA12(n448), .MA11(n447), .MA10(n446), .MA9(n445), 
           .MA8(n444), .MA7(n443), .MA6(n442), .MA5(n441), .MA4(n440), 
           .MA3(n439), .MA2(n438), .MA1(n437), .MA0(n436), .MB35(n544), 
           .MB34(n543), .MB33(n542), .MB32(n541), .MB31(n540), .MB30(n539), 
           .MB29(n538), .MB28(n537), .MB27(n536), .MB26(n535), .MB25(n534), 
           .MB24(n533), .MB23(n532), .MB22(n531), .MB21(n530), .MB20(n529), 
           .MB19(n528), .MB18(n527), .MB17(n526), .MB16(n525), .MB15(n524), 
           .MB14(n523), .MB13(n522), .MB12(n521), .MB11(n520), .MB10(n519), 
           .MB9(n518), .MB8(n517), .MB7(n516), .MB6(n515), .MB5(n514), 
           .MB4(n513), .MB3(n512), .MB2(n511), .MB1(n510), .MB0(n509), 
           .CIN53(GND_net), .CIN52(GND_net), .CIN51(GND_net), .CIN50(GND_net), 
           .CIN49(GND_net), .CIN48(GND_net), .CIN47(GND_net), .CIN46(GND_net), 
           .CIN45(GND_net), .CIN44(GND_net), .CIN43(GND_net), .CIN42(GND_net), 
           .CIN41(GND_net), .CIN40(GND_net), .CIN39(GND_net), .CIN38(GND_net), 
           .CIN37(GND_net), .CIN36(GND_net), .CIN35(GND_net), .CIN34(GND_net), 
           .CIN33(GND_net), .CIN32(GND_net), .CIN31(GND_net), .CIN30(GND_net), 
           .CIN29(GND_net), .CIN28(GND_net), .CIN27(GND_net), .CIN26(GND_net), 
           .CIN25(GND_net), .CIN24(GND_net), .CIN23(GND_net), .CIN22(GND_net), 
           .CIN21(GND_net), .CIN20(GND_net), .CIN19(GND_net), .CIN18(GND_net), 
           .CIN17(GND_net), .CIN16(GND_net), .CIN15(GND_net), .CIN14(GND_net), 
           .CIN13(GND_net), .CIN12(GND_net), .CIN11(GND_net), .CIN10(GND_net), 
           .CIN9(GND_net), .CIN8(GND_net), .CIN7(GND_net), .CIN6(GND_net), 
           .CIN5(GND_net), .CIN4(GND_net), .CIN3(GND_net), .CIN2(GND_net), 
           .CIN1(GND_net), .CIN0(GND_net), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(VCC_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R7(y_c_7), .R6(y_c_6), .R5(y_c_5), .R4(y_c_4), 
           .R3(y_c_3), .R2(y_c_2), .R1(y_c_1), .R0(y_c_0));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(56[69:81])
    defparam lat_alu_0.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_0.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_0.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_0.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_0.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_0.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_0.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_0.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_0.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_0.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_0.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_0.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_0.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_0.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_0.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_0.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_0.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_0.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_0.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_0.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_0.REG_OUTPUT0_CLK = "CLK3";
    defparam lat_alu_0.REG_OUTPUT0_CE = "CE3";
    defparam lat_alu_0.REG_OUTPUT0_RST = "RST2";
    defparam lat_alu_0.REG_OUTPUT1_CLK = "CLK3";
    defparam lat_alu_0.REG_OUTPUT1_CE = "CE3";
    defparam lat_alu_0.REG_OUTPUT1_RST = "RST2";
    defparam lat_alu_0.REG_FLAG_CLK = "NONE";
    defparam lat_alu_0.REG_FLAG_CE = "CE0";
    defparam lat_alu_0.REG_FLAG_RST = "RST0";
    defparam lat_alu_0.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_0.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_0.MASK01 = "0x00000000000000";
    defparam lat_alu_0.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_0.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_0.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_0.CLK0_DIV = "ENABLED";
    defparam lat_alu_0.CLK1_DIV = "ENABLED";
    defparam lat_alu_0.CLK2_DIV = "ENABLED";
    defparam lat_alu_0.CLK3_DIV = "ENABLED";
    defparam lat_alu_0.MCPAT = "0x00000000000000";
    defparam lat_alu_0.MASKPAT = "0x00000000000000";
    defparam lat_alu_0.RNDPAT = "0x00000000000000";
    defparam lat_alu_0.GSR = "DISABLED";
    defparam lat_alu_0.RESETMODE = "ASYNC";
    defparam lat_alu_0.MULT9_MODE = "DISABLED";
    defparam lat_alu_0.LEGACY = "DISABLED";
    OB y_pad_5 (.I(y_c_5), .O(y[5]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    LUT4 i156_3_lut_4_lut (.A(CL_c), .B(n663), .C(x_c_2), .D(c1[2]), 
         .Z(n615)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i156_3_lut_4_lut.init = 16'hf780;
    LUT4 i161_3_lut_4_lut (.A(CL_c), .B(n662), .C(x_c_3), .D(c0[3]), 
         .Z(n620)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam i161_3_lut_4_lut.init = 16'hfd20;
    OB y_pad_6 (.I(y_c_6), .O(y[6]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(14[3:4])
    LUT4 i157_3_lut_4_lut (.A(CL_c), .B(n663), .C(x_c_3), .D(c1[3]), 
         .Z(n616)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i157_3_lut_4_lut.init = 16'hf780;
    MULT18X18D sum_c0c1_ret3_e3 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(GND_net), 
            .A6(GND_net), .A5(GND_net), .A4(GND_net), .A3(reg_x_0_3), 
            .A2(reg_x_0_2), .A1(reg_x_0_1), .A0(reg_x_0_0), .B17(GND_net), 
            .B16(GND_net), .B15(GND_net), .B14(GND_net), .B13(GND_net), 
            .B12(GND_net), .B11(GND_net), .B10(GND_net), .B9(GND_net), 
            .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
            .B4(GND_net), .B3(c1_3__N_33[3]), .B2(c1_3__N_33[2]), .B1(c1_3__N_33[1]), 
            .B0(c1_3__N_33[0]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(VCC_net), 
            .CE2(CL_c), .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n489), 
            .ROA16(n488), .ROA15(n487), .ROA14(n486), .ROA13(n485), 
            .ROA12(n484), .ROA11(n483), .ROA10(n482), .ROA9(n481), .ROA8(n480), 
            .ROA7(n479), .ROA6(n478), .ROA5(n477), .ROA4(n476), .ROA3(n475), 
            .ROA2(n474), .ROA1(n473), .ROA0(n472), .ROB17(n507), .ROB16(n506), 
            .ROB15(n505), .ROB14(n504), .ROB13(n503), .ROB12(n502), 
            .ROB11(n501), .ROB10(n500), .ROB9(n499), .ROB8(n498), .ROB7(n497), 
            .ROB6(n496), .ROB5(n495), .ROB4(n494), .ROB3(n493), .ROB2(n492), 
            .ROB1(n491), .ROB0(n490), .P35(n544), .P34(n543), .P33(n542), 
            .P32(n541), .P31(n540), .P30(n539), .P29(n538), .P28(n537), 
            .P27(n536), .P26(n535), .P25(n534), .P24(n533), .P23(n532), 
            .P22(n531), .P21(n530), .P20(n529), .P19(n528), .P18(n527), 
            .P17(n526), .P16(n525), .P15(n524), .P14(n523), .P13(n522), 
            .P12(n521), .P11(n520), .P10(n519), .P9(n518), .P8(n517), 
            .P7(n516), .P6(n515), .P5(n514), .P4(n513), .P3(n512), 
            .P2(n511), .P1(n510), .P0(n509), .SIGNEDP(n508));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(56[69:81])
    defparam sum_c0c1_ret3_e3.REG_INPUTA_CLK = "CLK3";
    defparam sum_c0c1_ret3_e3.REG_INPUTA_CE = "CE3";
    defparam sum_c0c1_ret3_e3.REG_INPUTA_RST = "RST3";
    defparam sum_c0c1_ret3_e3.REG_INPUTB_CLK = "CLK3";
    defparam sum_c0c1_ret3_e3.REG_INPUTB_CE = "CE2";
    defparam sum_c0c1_ret3_e3.REG_INPUTB_RST = "RST3";
    defparam sum_c0c1_ret3_e3.REG_INPUTC_CLK = "NONE";
    defparam sum_c0c1_ret3_e3.REG_INPUTC_CE = "CE0";
    defparam sum_c0c1_ret3_e3.REG_INPUTC_RST = "RST0";
    defparam sum_c0c1_ret3_e3.REG_PIPELINE_CLK = "CLK3";
    defparam sum_c0c1_ret3_e3.REG_PIPELINE_CE = "CE3";
    defparam sum_c0c1_ret3_e3.REG_PIPELINE_RST = "RST2";
    defparam sum_c0c1_ret3_e3.REG_OUTPUT_CLK = "NONE";
    defparam sum_c0c1_ret3_e3.REG_OUTPUT_CE = "CE0";
    defparam sum_c0c1_ret3_e3.REG_OUTPUT_RST = "RST0";
    defparam sum_c0c1_ret3_e3.CLK0_DIV = "ENABLED";
    defparam sum_c0c1_ret3_e3.CLK1_DIV = "ENABLED";
    defparam sum_c0c1_ret3_e3.CLK2_DIV = "ENABLED";
    defparam sum_c0c1_ret3_e3.CLK3_DIV = "ENABLED";
    defparam sum_c0c1_ret3_e3.HIGHSPEED_CLK = "NONE";
    defparam sum_c0c1_ret3_e3.GSR = "DISABLED";
    defparam sum_c0c1_ret3_e3.CAS_MATCH_REG = "FALSE";
    defparam sum_c0c1_ret3_e3.SOURCEB_MODE = "B_SHIFT";
    defparam sum_c0c1_ret3_e3.MULT_BYPASS = "DISABLED";
    defparam sum_c0c1_ret3_e3.RESETMODE = "ASYNC";
    MULT18X18D sum_c0c1_ret2 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(GND_net), 
            .A6(GND_net), .A5(GND_net), .A4(GND_net), .A3(x_c_3), .A2(x_c_2), 
            .A1(x_c_1), .A0(x_c_0), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(GND_net), 
            .B10(GND_net), .B9(GND_net), .B8(GND_net), .B7(GND_net), 
            .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(c0_3__N_29[3]), 
            .B2(c0_3__N_29[2]), .B1(c0_3__N_29[1]), .B0(c0_3__N_29[0]), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(VCC_net), .CE2(CL_c), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n416), .ROA16(n415), 
            .ROA15(n414), .ROA14(n413), .ROA13(n412), .ROA12(n411), 
            .ROA11(n410), .ROA10(n409), .ROA9(n408), .ROA8(n407), .ROA7(n406), 
            .ROA6(n405), .ROA5(n404), .ROA4(n403), .ROA3(n402), .ROA2(n401), 
            .ROA1(n400), .ROA0(n399), .ROB17(n434), .ROB16(n433), .ROB15(n432), 
            .ROB14(n431), .ROB13(n430), .ROB12(n429), .ROB11(n428), 
            .ROB10(n427), .ROB9(n426), .ROB8(n425), .ROB7(n424), .ROB6(n423), 
            .ROB5(n422), .ROB4(n421), .ROB3(n420), .ROB2(n419), .ROB1(n418), 
            .ROB0(n417), .P35(n471), .P34(n470), .P33(n469), .P32(n468), 
            .P31(n467), .P30(n466), .P29(n465), .P28(n464), .P27(n463), 
            .P26(n462), .P25(n461), .P24(n460), .P23(n459), .P22(n458), 
            .P21(n457), .P20(n456), .P19(n455), .P18(n454), .P17(n453), 
            .P16(n452), .P15(n451), .P14(n450), .P13(n449), .P12(n448), 
            .P11(n447), .P10(n446), .P9(n445), .P8(n444), .P7(n443), 
            .P6(n442), .P5(n441), .P4(n440), .P3(n439), .P2(n438), 
            .P1(n437), .P0(n436), .SIGNEDP(n435));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(56[37:49])
    defparam sum_c0c1_ret2.REG_INPUTA_CLK = "CLK3";
    defparam sum_c0c1_ret2.REG_INPUTA_CE = "CE3";
    defparam sum_c0c1_ret2.REG_INPUTA_RST = "RST3";
    defparam sum_c0c1_ret2.REG_INPUTB_CLK = "CLK3";
    defparam sum_c0c1_ret2.REG_INPUTB_CE = "CE2";
    defparam sum_c0c1_ret2.REG_INPUTB_RST = "RST3";
    defparam sum_c0c1_ret2.REG_INPUTC_CLK = "NONE";
    defparam sum_c0c1_ret2.REG_INPUTC_CE = "CE0";
    defparam sum_c0c1_ret2.REG_INPUTC_RST = "RST0";
    defparam sum_c0c1_ret2.REG_PIPELINE_CLK = "CLK3";
    defparam sum_c0c1_ret2.REG_PIPELINE_CE = "CE3";
    defparam sum_c0c1_ret2.REG_PIPELINE_RST = "RST2";
    defparam sum_c0c1_ret2.REG_OUTPUT_CLK = "NONE";
    defparam sum_c0c1_ret2.REG_OUTPUT_CE = "CE0";
    defparam sum_c0c1_ret2.REG_OUTPUT_RST = "RST0";
    defparam sum_c0c1_ret2.CLK0_DIV = "ENABLED";
    defparam sum_c0c1_ret2.CLK1_DIV = "ENABLED";
    defparam sum_c0c1_ret2.CLK2_DIV = "ENABLED";
    defparam sum_c0c1_ret2.CLK3_DIV = "ENABLED";
    defparam sum_c0c1_ret2.HIGHSPEED_CLK = "NONE";
    defparam sum_c0c1_ret2.GSR = "DISABLED";
    defparam sum_c0c1_ret2.CAS_MATCH_REG = "FALSE";
    defparam sum_c0c1_ret2.SOURCEB_MODE = "B_SHIFT";
    defparam sum_c0c1_ret2.MULT_BYPASS = "DISABLED";
    defparam sum_c0c1_ret2.RESETMODE = "ASYNC";
    FD1P3AX c2_i0_i1 (.D(x_c_1), .SP(clk_c_enable_4), .CK(clk_c), .Q(c2[1]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c2_i0_i1.GSR = "ENABLED";
    LUT4 i117_2_lut_rep_11 (.A(Ca_c_0), .B(Ca_c_1), .Z(n662)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam i117_2_lut_rep_11.init = 16'heeee;
    FD1S3AX reg_x_0__i4 (.D(x_c_3), .CK(clk_c), .Q(reg_x_0_3));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(28[4] 32[11])
    defparam reg_x_0__i4.GSR = "ENABLED";
    MULT9X9D mult_31_mult_2 (.A8(GND_net), .A7(GND_net), .A6(GND_net), 
            .A5(GND_net), .A4(GND_net), .A3(reg_x_2_3), .A2(reg_x_2_2), 
            .A1(reg_x_2_1), .A0(reg_x_2_0), .B8(GND_net), .B7(GND_net), 
            .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(c2_3__N_37[3]), 
            .B2(c2_3__N_37[2]), .B1(c2_3__N_37[1]), .B0(c2_3__N_37[0]), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(VCC_net), .CE2(CL_c), .CE1(GND_net), 
            .CE0(GND_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P7(n316[7]), 
            .P6(n316[6]), .P5(n316[5]), .P4(n316[4]), .P3(n316[3]), 
            .P2(n316[2]), .P1(n316[1]), .P0(n316[0]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(63[49:61])
    defparam mult_31_mult_2.REG_INPUTA_CLK = "CLK3";
    defparam mult_31_mult_2.REG_INPUTA_CE = "CE3";
    defparam mult_31_mult_2.REG_INPUTA_RST = "RST3";
    defparam mult_31_mult_2.REG_INPUTB_CLK = "CLK3";
    defparam mult_31_mult_2.REG_INPUTB_CE = "CE2";
    defparam mult_31_mult_2.REG_INPUTB_RST = "RST3";
    defparam mult_31_mult_2.REG_INPUTC_CLK = "NONE";
    defparam mult_31_mult_2.REG_INPUTC_CE = "CE0";
    defparam mult_31_mult_2.REG_INPUTC_RST = "RST0";
    defparam mult_31_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam mult_31_mult_2.REG_PIPELINE_CE = "CE0";
    defparam mult_31_mult_2.REG_PIPELINE_RST = "RST0";
    defparam mult_31_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam mult_31_mult_2.REG_OUTPUT_CE = "CE0";
    defparam mult_31_mult_2.REG_OUTPUT_RST = "RST0";
    defparam mult_31_mult_2.CLK0_DIV = "ENABLED";
    defparam mult_31_mult_2.CLK1_DIV = "ENABLED";
    defparam mult_31_mult_2.CLK2_DIV = "ENABLED";
    defparam mult_31_mult_2.CLK3_DIV = "ENABLED";
    defparam mult_31_mult_2.HIGHSPEED_CLK = "NONE";
    defparam mult_31_mult_2.GSR = "DISABLED";
    defparam mult_31_mult_2.CAS_MATCH_REG = "FALSE";
    defparam mult_31_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam mult_31_mult_2.MULT_BYPASS = "DISABLED";
    defparam mult_31_mult_2.RESETMODE = "ASYNC";
    LUT4 i118_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(c0[1]), .D(x_c_1), 
         .Z(c0_3__N_29[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam i118_3_lut_4_lut.init = 16'hf1e0;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(13[3:6])
    LUT4 i113_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(c0[2]), .D(x_c_2), 
         .Z(c0_3__N_29[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam i113_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i124_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(c0[3]), .D(x_c_3), 
         .Z(c0_3__N_29[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam i124_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_rep_12 (.A(Ca_c_0), .B(Ca_c_1), .Z(n663)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_12.init = 16'h2222;
    LUT4 i160_3_lut_4_lut (.A(CL_c), .B(n662), .C(x_c_2), .D(c0[2]), 
         .Z(n619)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam i160_3_lut_4_lut.init = 16'hfd20;
    LUT4 i128_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(x_c_0), .D(c1[0]), 
         .Z(c1_3__N_33[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i128_3_lut_4_lut.init = 16'hfd20;
    LUT4 i153_1_lut (.A(reset_c), .Z(n612)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(12[3:8])
    defparam i153_1_lut.init = 16'h5555;
    LUT4 i120_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(x_c_1), .D(c1[1]), 
         .Z(c1_3__N_33[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i120_3_lut_4_lut.init = 16'hfd20;
    LUT4 i101_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(x_c_2), .D(c1[2]), 
         .Z(c1_3__N_33[2])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i101_3_lut_4_lut.init = 16'hfd20;
    LUT4 i159_3_lut_4_lut (.A(CL_c), .B(n662), .C(x_c_1), .D(c0[1]), 
         .Z(n618)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam i159_3_lut_4_lut.init = 16'hfd20;
    LUT4 i103_3_lut_4_lut (.A(Ca_c_0), .B(Ca_c_1), .C(x_c_3), .D(c1[3]), 
         .Z(c1_3__N_33[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i103_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX c2_i0_i0 (.D(x_c_0), .SP(clk_c_enable_4), .CK(clk_c), .Q(c2[0]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c2_i0_i0.GSR = "ENABLED";
    FD1S3AX c0_i0_i3 (.D(n620), .CK(clk_c), .Q(c0[3]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c0_i0_i3.GSR = "ENABLED";
    LUT4 mux_14_Mux_0_i3_3_lut (.A(c2[0]), .B(x_c_0), .C(Ca_c_1), .Z(c2_3__N_37[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam mux_14_Mux_0_i3_3_lut.init = 16'hcaca;
    LUT4 mux_14_Mux_1_i3_3_lut (.A(c2[1]), .B(x_c_1), .C(Ca_c_1), .Z(c2_3__N_37[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam mux_14_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 mux_14_Mux_2_i3_3_lut (.A(c2[2]), .B(x_c_2), .C(Ca_c_1), .Z(c2_3__N_37[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam mux_14_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 mux_14_Mux_3_i3_3_lut (.A(c2[3]), .B(x_c_3), .C(Ca_c_1), .Z(c2_3__N_37[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(42[5] 49[14])
    defparam mux_14_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 i158_3_lut_4_lut (.A(CL_c), .B(n662), .C(x_c_0), .D(c0[0]), 
         .Z(n617)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam i158_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX c0_i0_i2 (.D(n619), .CK(clk_c), .Q(c0[2]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c0_i0_i2.GSR = "ENABLED";
    LUT4 i154_3_lut_4_lut (.A(CL_c), .B(n663), .C(x_c_0), .D(c1[0]), 
         .Z(n613)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i154_3_lut_4_lut.init = 16'hf780;
    VLO i1 (.Z(GND_net));
    FD1S3AX c0_i0_i1 (.D(n618), .CK(clk_c), .Q(c0[1]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c0_i0_i1.GSR = "ENABLED";
    FD1S3AX c0_i0_i0 (.D(n617), .CK(clk_c), .Q(c0[0]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c0_i0_i0.GSR = "ENABLED";
    FD1S3AX c1_i0_i3 (.D(n616), .CK(clk_c), .Q(c1[3]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c1_i0_i3.GSR = "ENABLED";
    GSR GSR_INST (.GSR(n612));
    FD1S3AX c1_i0_i2 (.D(n615), .CK(clk_c), .Q(c1[2]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c1_i0_i2.GSR = "ENABLED";
    FD1S3AX c1_i0_i1 (.D(n614), .CK(clk_c), .Q(c1[1]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c1_i0_i1.GSR = "ENABLED";
    FD1S3AX c1_i0_i0 (.D(n613), .CK(clk_c), .Q(c1[0]));   // d:/rtl_fpga/vhdl/fir_1/fir.vhd(37[4] 50[11])
    defparam c1_i0_i0.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

