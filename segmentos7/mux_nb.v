module mux_nb (input sel_op, input [23:0] m_in, a, b, input[2:0] sel_nibble, output a_seg, b_seg, c_seg, d_seg, e_seg, f_seg, g_seg);
	wire m = m_in+24'b000000000000000000000000;
	reg mux_nbout;

	mux_1 U1 (.a(a), .b(b), .sel_op(sel_op), .mux_op(m));
	reg [3:0] a1,a2,a3,a4,a5,a6;
	always @*
		case (sel_nibble)
			3'b000 : mux_nbout = {1{m_in[3:0]}};
			3'b001 : mux_nbout = {1{m_in[7:4]}};
			3'b010 : mux_nbout = {1{m_in[11:8]}};
			3'b011 : mux_nbout = {1{m_in[15:12]}};
			3'b100 : mux_nbout = {1{m_in[19:16]}};
			3'b101 : mux_nbout = {1{m_in[23:20]}};
		endcase



reg  [6:0] SeteSegmentos;

always @(*)
	case(mux_nbout)
            4'b0000: SeteSegmentos = 7'b1111110;
            4'b0001: SeteSegmentos = 7'b0110000;
            4'b0010: SeteSegmentos = 7'b1101101;
            4'b0011: SeteSegmentos = 7'b1111001;
            4'b0100: SeteSegmentos = 7'b0110011;
            4'b0101: SeteSegmentos = 7'b1011011;
            4'b0110: SeteSegmentos = 7'b0011111;
            4'b0111: SeteSegmentos = 7'b1110000;
            4'b1000: SeteSegmentos = 7'b1111111;
            4'b1001: SeteSegmentos = 7'b1110011;
            default: SeteSegmentos = 7'b0000000;
        endcase



assign {a_seg, b_seg, c_seg, d_seg, e_seg, f_seg, g_seg} = SeteSegmentos;

endmodule