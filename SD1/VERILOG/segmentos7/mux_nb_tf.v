

// TOOL:     vlog2tf
// DATE:     Wed Apr 02 21:12:21 2025
 
// TITLE:    Lattice Semiconductor Corporation
// MODULE:   mux_nb
// DESIGN:   mux_nb
// FILENAME: mux_nb_tf.v
// PROJECT:  segmentos7
// VERSION:  2.0
// This file is auto generated by Diamond


`timescale 1 ns / 1 ps

// Define Module for Test Fixture
module mux_nb_tf();

// Inputs
    reg sel_op;
    reg [23:0] m_in;
    reg [23:0] a;
    reg [23:0] b;
    reg [2:0] sel_nibble;


// Outputs
    wire a_seg;
    wire b_seg;
    wire c_seg;
    wire d_seg;
    wire e_seg;
    wire f_seg;
    wire g_seg;


// Bidirs


// Instantiate the UUT
// Please check and add your parameters manually
    mux_nb UUT (
        .sel_op(sel_op), 
        .m_in(m_in), 
        .a(a), 
        .b(b), 
        .sel_nibble(sel_nibble), 
        .a_seg(a_seg), 
        .b_seg(b_seg), 
        .c_seg(c_seg), 
        .d_seg(d_seg), 
        .e_seg(e_seg), 
        .f_seg(f_seg), 
        .g_seg(g_seg)
        );


// Initialize Inputs
// You can add your stimulus here
    initial begin
            sel_op = 0;
            m_in = 0;
            a = 24'd2;
            b = 0;
            sel_nibble = 0;
			#5
			sel_op = 0;
            m_in = 0;
            a = 24'd2;
            b = 24'd2;
            sel_nibble = 0;
			#5
			sel_op = 0;
            m_in = 0;
            a = 24'd3;
            b = 24'd2;
            sel_nibble = 0;
    end

endmodule // mux_nb_tf