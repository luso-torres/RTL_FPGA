//-----------------------------------------------------------------------------
// reciprocal_q16_16.v
// Compute 1/det for Q4.28 det ? Q16.16 inv_det, flag error on zero
//-----------------------------------------------------------------------------
module reciprocal_q16_16 (
    clk,
    reset,
    det_q4_28,   // signed [31:0]
    inv_det,     // signed [31:0] Q16.16
    error        // high on det==0
);
    input        clk, reset;
    input  signed [31:0] det_q4_28;
    output reg signed [31:0] inv_det;
    output reg              error;

    // numerator = 1.0 in Q36.28 (bit-aligned to produce Q16.16 out)
    parameter [63:0] NUM = 64'h0000000100000000; 

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            inv_det <= 0;
            error   <= 1'b0;
        end else if (det_q4_28 == 0) begin
            inv_det <= 0;
            error   <= 1'b1;
        end else begin
            // plain signed division: Q36.28 / Q4.28 ? Q32.0 (same layout as Q16.16)
            inv_det <= NUM / det_q4_28;
            error   <= 1'b0;
        end
    end
endmodule