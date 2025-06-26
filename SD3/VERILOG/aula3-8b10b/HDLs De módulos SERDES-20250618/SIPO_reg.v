module SIPO_reg #(parameter NUM_BITS = 8)
				(	input  						clk,
					input  						reset,
					input  						enable,
					input  						data_in,
					output reg [NUM_BITS-1:0] 	data_out);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            data_out <= {NUM_BITS{1'b0}};
        end
        else if (enable) begin
            data_out <= {data_out[NUM_BITS-2:0], data_in}; // Left shift
        end
    end

endmodule
