module matrix_inv (
    input  wire                   clk,
    input  wire                   reset,
    input  wire                   start,
    input  signed [15:0]           a, b, c, d,
    output signed [15:0]           a_inv, b_inv, c_inv, d_inv,
    output wire                    error,
    output wire                    ready
);

    // FSM states
    parameter IDLE=3'b000, SCAN=3'b001, DET=3'b010, INV=3'b011, 
              ADJ=3'b100, ADJ2=3'b101, OUTPUT=3'b110;
    reg [2:0] state, next_state;

    // Fixed-point parameters
    parameter IN_I=2, IN_F=14;
    parameter DET_I=4, DET_F=28;
    parameter REC_I=16, REC_F=16;
    parameter MUL_I=IN_I+REC_I;
    parameter MUL_F=IN_F+REC_F;

    // Internal registers
    reg signed [DET_I+DET_F-1:0] det_q4_28; 
    reg signed [IN_I+IN_F-1:0]   a_reg, b_reg, c_reg, d_reg;
    reg signed [15:0]            a_inv_reg, b_inv_reg, c_inv_reg, d_inv_reg;
    reg                          error_reg;
    reg                          ready_reg;
    reg                          start_NRDA;
    reg                          det_zero_reg;

    // For adjugate
    reg signed [31:0] a_s, b_s, c_s, d_s;
    reg signed [MUL_I+MUL_F-1:0] prod_a, prod_b, prod_c, prod_d;

    // Constants
    parameter signed [MUL_I+MUL_F-1:0] ROUND_OFF = 48'h0000_0000_8000;
    parameter integer BIT_H=47, BIT_L=32;

    // NRDA outputs
    wire signed [REC_I+REC_F-1:0] inv_det;
    wire error_recip;
    wire r_rec;

    // Function: rounding Q18.30 -> Q2.14
    function signed [15:0] round_q18_30_to_q2_14;
        input signed [MUL_I+MUL_F-1:0] in_prod;
        reg   signed [MUL_I+MUL_F-1:0] tmp;
        begin
            tmp = in_prod + ROUND_OFF; 
            round_q18_30_to_q2_14 = tmp[BIT_H:BIT_L];
        end
    endfunction

    // NRDA instance
    divNRDA_FSM u_recip (
        .clk      (clk),
        .reset    (reset),
        .det_q4_28(det_q4_28),
        .start    (start_NRDA),
        .quotient (inv_det),
        .error    (error_recip),
        .ready    (r_rec)
    );

    // Sequential state & regs
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state         <= IDLE;
            a_reg         <= 0; b_reg <= 0; c_reg <= 0; d_reg <= 0;
            det_q4_28     <= 0;
            det_zero_reg  <= 0;
            start_NRDA    <= 0;
            a_inv_reg     <= 0; b_inv_reg <= 0; c_inv_reg <= 0; d_inv_reg <= 0;
            error_reg     <= 0;
            ready_reg     <= 0;
        end else begin
            state <= next_state;
            start_NRDA <= 1'b0; // default

            case (state)
                SCAN: begin
                    a_reg <= a;
                    b_reg <= b;
                    c_reg <= c;
                    d_reg <= d;
                end
                DET: begin
                    det_q4_28    <= (a_reg * d_reg) - (b_reg * c_reg);
                    det_zero_reg <= ((a_reg * d_reg) - (b_reg * c_reg)) == 0;
                end
                INV: begin
                    if (!det_zero_reg)
                        start_NRDA <= 1'b1;
                end
                ADJ: begin
                    a_s <= { {16{d_reg[15]}}, d_reg };
                    b_s <= -{ {16{b_reg[15]}}, b_reg };
                    c_s <= -{ {16{c_reg[15]}}, c_reg };
                    d_s <= { {16{a_reg[15]}}, a_reg };
                end
                ADJ2: begin
                    prod_a <= a_s * inv_det;
                    prod_b <= b_s * inv_det;
                    prod_c <= c_s * inv_det;
                    prod_d <= d_s * inv_det;
                end
                OUTPUT: begin
                    a_inv_reg <= round_q18_30_to_q2_14(prod_a);
                    b_inv_reg <= round_q18_30_to_q2_14(prod_b);
                    c_inv_reg <= round_q18_30_to_q2_14(prod_c);
                    d_inv_reg <= round_q18_30_to_q2_14(prod_d);
                    error_reg <= det_zero_reg | error_recip;
                    ready_reg <= 1'b1;
                end
                default: begin
                    ready_reg <= 1'b0;
                end
            endcase
        end
    end

    // Combinational next state
    always @(*) begin
        case (state)
            IDLE:    next_state = start ? SCAN : IDLE;
            SCAN:    next_state = DET;
            DET:     next_state = INV;
            INV:     next_state = r_rec ? ADJ : INV;
            ADJ:     next_state = ADJ2;
            ADJ2:    next_state = OUTPUT;
            OUTPUT:  next_state = IDLE;
            default: next_state = IDLE;
        endcase
    end

    // Outputs
    assign a_inv = a_inv_reg;
    assign b_inv = b_inv_reg;
    assign c_inv = c_inv_reg;
    assign d_inv = d_inv_reg;
	

endmodule
