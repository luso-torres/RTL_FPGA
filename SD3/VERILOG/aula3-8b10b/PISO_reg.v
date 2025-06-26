module PISO_reg #(parameter NUM_BITS = 8)
				(	input  					clk,
					input  					reset,
					input  					load,
					input  					dir,  // 0 = shift right, 1 = shift left
					input [NUM_BITS-1:0] 	data_in,
					output  				data_out);

    reg [NUM_BITS-1:0] reg_data = 0;
    reg [3:0] cnt = 0;
    reg ena = 0;

    // Directional output selection
    assign data_out = (dir == 1'b0) ? reg_data[0] : reg_data[NUM_BITS-1];

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            reg_data <= 0;
            cnt <= 0;
            ena <= 0;
        end else begin
            if (load) begin
                reg_data <= data_in;
                cnt <= 0;
                ena <= 1;
            end
            else if (ena) begin
                cnt <= cnt + 1;

                if (dir) begin
                    // Shift left
                    reg_data <= {reg_data[NUM_BITS-2:0], 1'b0};
                end else begin
                    // Shift right
                    reg_data <= {1'b0, reg_data[NUM_BITS-1:1]};
                end

                if (cnt == 4'd9) begin
                    cnt <= 0;
                    ena <= 0;
                end
            end
        end
    end

endmodule
