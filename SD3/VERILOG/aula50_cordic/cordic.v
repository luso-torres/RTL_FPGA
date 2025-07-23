module cordic_serial_abs #(parameter WIDTH = 16)(
    input clk,
    input rst,
	input [WIDTH-1:0] data_Z,
    input [WIDTH-1:0] data_X,
    input [WIDTH-1:0] data_Y,
    output [WIDTH-1:0] abs,
    output [WIDTH-1:0] angle,
    output clear_read
);

localparam [11:0] INV_CORDIC_GAIN    = 12'b010011011011;
localparam [11:0] INV_CORDIC_GAIN_N  = 12'b101100100101;

wire signed [WIDTH+11:0] multiplier_out;
wire signed [11:0] correction_gain;
wire signed [WIDTH-1:0] mux_X, mux_Y, mux_Z,feedback_Z, feedback_X, feedback_Y;
reg signed  [WIDTH-1:0] reg_X, reg_Y, reg_Z, shift_Z, shift_X, shift_Y;
reg         [3:0] iter_counter;
wire        [3:0] iter_val;
wire        sign, clear;
wire        [15:0]alpha_Z;
reg         select;
reg         en;

/* Input muxes */
assign mux_X = select ? feedback_X : data_X;
assign mux_Y = select ? feedback_Y : data_Y;
assign mux_Z = select ? feedback_Z : data_Z;

/* Registers */
always @(posedge clk) begin
    if (rst || clear) begin
        reg_X <= 0;
        reg_Y <= 0;
		reg_Z <= 0;
    end else begin
        reg_X <= mux_X;
        reg_Y <= mux_Y;
        reg_Z <= mux_Z;
		
    end
end

/* Shift registers */
always @(*) begin
    shift_X <= reg_X >>> iter_val;
    shift_Y <= reg_Y >>> iter_val;
end

/* Adders (sign inverted for ADD_X vs ADD_Y) */
assign feedback_X = sign ? reg_X - shift_Y : reg_X + shift_Y;
assign feedback_Y = !sign ? reg_Y - shift_X : reg_Y + shift_X;
assign feedback_Z = !sign ? reg_Z - alpha_Z : reg_Z + alpha_Z;

/* Sign computation = MSB(reg_X) XOR MSB(reg_Y) */
assign sign = reg_X[WIDTH-1] ^ reg_Y[WIDTH-1];

/* Gain correction for first quadrant */
assign correction_gain = feedback_X[WIDTH-1] ? INV_CORDIC_GAIN_N : INV_CORDIC_GAIN;
assign multiplier_out = correction_gain * feedback_X;
assign abs = multiplier_out[WIDTH+10:11];
assign angle = feedback_Z;

/* CORDIC control counter */
always @(posedge clk) begin
    if (rst) begin
        iter_counter <= 4'd15;
		en <=0;
    end else begin
        select <= !clear;
		en <= 1;
        iter_counter <= iter_counter + 1;				
    end
end

rom_16x16 ROM ( .clk( clk ),
                                .en( en ),
                                .address( iter_counter ),
                                .data_out( alpha_Z ) );

assign iter_val = iter_counter - 1;
assign clear = (iter_counter == 4'd15) ? 1'b1 : 1'b0;
assign clear_read = clear;
endmodule