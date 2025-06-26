module serdes_transmiter (	input  			reset,
							input  			clk,
							input  			enable,
							input  [8:0] 	data_in,
							output  		tx_out);

    // Internal signals
    wire [9:0] piso_in;
    reg dir = 1'b1;
    reg enc_dispin = 1'b0;
    wire enc_dispout;

    // === Encoder ===
    encode enc (.datain(data_in),
				.dispin(enc_dispin),
				.dataout(piso_in),
				.dispout(enc_dispout));

    // === PISO Shift Register ===
    PISO_reg #(.NUM_BITS(10)) piso (.reset(reset),
									.clk(clk),
									.load(enable),
									.dir(dir),              // LSB is right-most
									.data_in(piso_in),
									.data_out(tx_out));

endmodule
