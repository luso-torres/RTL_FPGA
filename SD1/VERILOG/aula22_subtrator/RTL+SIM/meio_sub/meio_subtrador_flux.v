module meio_subtrador_flux(
input A,
input B,
output D,
output Br);

assign D = A ^ Br;

assign Br = ~A & B;

endmodule