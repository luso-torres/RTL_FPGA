module serdes_receiver (input 				reset,
						input 				clk,
						input 				rx_in,
						output 		[7:0] 	data_out,
						output 				start_of_frame,
						output 				code_err,
						output 				disp_err,
						output reg 			data_valid);

    // Internal signals
    wire [9:0] sipo_out;
    wire [8:0] sdata_out;
    reg [3:0] cnt = 4'b0000;
    reg sof = 1'b0;
    reg dec_dispin = 1'b0;
    wire dec_dispout;

    // Constant enable for SIPO
    wire enable_sipo = 1'b1;

    // === SIPO Shift Register (10-bit) ===
    SIPO_reg #(.NUM_BITS(10)) sipo (.reset(reset),
									.clk(clk),
									.enable(enable_sipo),
									.data_in(rx_in),
									.data_out(sipo_out));

    // === Decoder ===
    decode dec (.datain(sipo_out),
				.dispin(dec_dispin),
				.dataout(sdata_out),
				.dispout(dec_dispout),
				.code_err(code_err),
				.disp_err(disp_err));

    // === Start-of-Frame Detection ===
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            sof <= 1'b0;
        end else begin
            if (sdata_out == 9'b100111100)
                sof <= 1'b1;
            else if (sdata_out == 9'b110111100)
                sof <= 1'b0;
        end
    end

    assign start_of_frame = sof;

    // === Data Valid Signal (every 11 clocks after SOF) ===
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            data_valid <= 1'b0;
            cnt <= 4'd0;
        end else begin
            data_valid <= 1'b0;
            if (sof) begin
                if (cnt == 4'd10) begin
                    cnt <= 4'd0;
                    data_valid <= 1'b1;
                end else begin
                    cnt <= cnt + 1;
                end
            end
        end
    end

    assign data_out = sdata_out[7:0];

endmodule
