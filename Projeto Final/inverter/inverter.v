module matrix_inv (
    input clk,
    input reset,
    input signed [15:0] a, b, c, d,  // Input matrix elements in Q2.14
    output signed [15:0] a_inv, b_inv, c_inv, d_inv,  // Output matrix elements in Q2.14
    output error  // Indicates singular matrix
);

// Step 1: Calculate determinant (a*d - b*c)
reg signed [31:0] det_reg;  // Q4.28 format
always @(posedge clk or posedge reset) begin
    if (reset) begin
        det_reg <= 0;
    end else begin
        det_reg <= (a * d) - (b * c);  // Q2.14 * Q2.14 = Q4.28
    end
end

// Step 2: Check for singularity (det == 0)
wire det_zero;
assign det_zero = (det_reg == 0);

// Step 3: Compute reciprocal of determinant (1/det) in Q16.16
wire signed [31:0] inv_det;  // Q16.16 format
reciprocal_reciprocal_16_16 u_reciprocal (
    .clk(clk),
    .reset(reset),
    .det(det_reg),      // Q4.28 input
    .inv_det(inv_det),  // Q16.16 output
    .error(error)
);
assign error = det_zero;  // Set error if det=0

// Step 4: Compute adjugate matrix elements (sign extended to 32 bits)
wire signed [31:0] d_signed = {{16{d[15]}}, d};  // d in Q2.14
wire signed [31:0] b_signed = -{{16{b[15]}}, b}; // -b in Q2.14
wire signed [31:0] c_signed = -{{16{c[15]}}, c}; // -c in Q2.14
wire signed [31:0] a_signed = {{16{a[15]}}, a};  // a in Q2.14

// Step 5: Multiply adjugate elements by inv_det (Q2.14 * Q16.16)
wire signed [47:0] prod_a_inv = d_signed * inv_det; // Q2.14 * Q16.16 = Q18.30
wire signed [47:0] prod_b_inv = b_signed * inv_det;
wire signed [47:0] prod_c_inv = c_signed * inv_det;
wire signed [47:0] prod_d_inv = a_signed * inv_det;

// Step 6: Shift right by 16 to convert Q18.30 to Q2.14 (with rounding)
assign a_inv = round_q18_30_to_q2_14(prod_a_inv);
assign b_inv = round_q18_30_to_q2_14(prod_b_inv);
assign c_inv = round_q18_30_to_q2_14(prod_c_inv);
assign d_inv = round_q18_30_to_q2_14(prod_d_inv);

// Rounding function: Add 0.5 (in Q18.30: 1 << 29) and take bits [45:30]
function signed [15:0] round_q18_30_to_q2_14;
    input signed [47:0] prod;  // Input in Q18.30
    reg signed [47:0] rounded;
    begin
        rounded = prod + (1 << 29);  // Add 0.5 for rounding
        round_q18_30_to_q2_14 = rounded[45:30]; // Extract Q2.14
    end
endfunction

endmodule

// Reciprocal module for Q16.16 output
module reciprocal_reciprocal_16_16 (
    input clk,
    input reset,
    input signed [31:0] det,  // Input in Q4.28
    output reg signed [31:0] inv_det,  // Output in Q16.16
    output reg error
);

reg signed [63:0] numerator;  // 1.0 in Q4.28 format (scaled to Q36.28)
always @(*) begin
    numerator = 64'sh100000000;  // 1 << 32 (Q36.28)
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        inv_det <= 0;
        error <= 0;
    end else begin
        if (det == 0) begin
            inv_det <= 0;
            error <= 1;
        end else begin
            // Signed division: numerator / det (Q36.28 / Q4.28 = Q32.0, then adjusted)
            inv_det <= numerator / det;  // Yields Q16.16
            error <= 0;
        end
    end
end

endmodule