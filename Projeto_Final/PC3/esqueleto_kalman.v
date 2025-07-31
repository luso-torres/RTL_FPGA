

localparam IDLE    = 3'd0,
           PREV_STATE = 3'd1,
           PREV_COV  = 3'd2,
           K_CALC  = 3'd3,
           UPDATE_STATE  = 3'd4,
           UPDATE_COV = 3'd5
		   DONE    = 3'd6;

reg [2:0] state, next_state;

// estado e covariância (Q2.14)
reg signed [15:0] x1, x2;            // phi, theta
reg signed [15:0] P11, P12, P21, P22;

// constantes fixas
wire signed [15:0] Q11 = 16'd0;  // preencha com valor Q(1,1)...
wire signed [15:0] Q12 = 16'd0;
wire signed [15:0] Q21 = 16'd0;
wire signed [15:0] Q22 = 16'd5;  // ex: 5e-4 em Q2.14

wire signed [15:0] R11 = 16'd0;  // R matriz de medição
wire signed [15:0] R12 = 16'd0;
wire signed [15:0] R21 = 16'd0;
wire signed [15:0] R22 = 16'd50; // 5e-2 em Q2.14

wire signed [15:0] dt = 16'd1638; // 0.1s em Q2.14

// sinais temporários para predição
wire signed [15:0] x1_pred, x2_pred;
wire signed [15:0] Pp11, Pp12, Pp21, Pp22;

// saídas do multiplicador de matrizes
wire signed [15:0] tmp11, tmp12, tmp21, tmp22;

// Instancia do multiplicador:
////////////////////////////////////////////////////////////////
// A = [1 alpha; 0 1], A^T = [1 0; alpha 1]
wire signed [15:0] A11 = 16'd16384;      // 1 em Q2.14
wire signed [15:0] A12 = 16'd491;        // α=0.03*2^14≈491
wire signed [15:0] A21 = 16'd0;
wire signed [15:0] A22 = 16'd16384;

// primeiro calcula M = P * Aᵀ
mat2x2_mult mult1 (
  .A11(P11), .A12(P12), .A21(P21), .A22(P22),
  .B11(A11), .B12(A21), .B21(A12), .B22(A22),
  .C11(tmp11), .C12(tmp12), .C21(tmp21), .C22(tmp22)
);

// então Pp = A * M + Q
mat2x2_mult mult2 (
  .A11(A11), .A12(A12), .A21(A21), .A22(A22),
  .B11(tmp11), .B12(tmp12), .B21(tmp21), .B22(tmp22),
  .C11(Pp11), .C12(Pp12), .C21(Pp21), .C22(Pp22)
);

// Calculo final de P
wire signed [15:0] Pp11_q = Pp11 + Q11;
wire signed [15:0] Pp12_q = Pp12 + Q12;
wire signed [15:0] Pp21_q = Pp21 + Q21;
wire signed [15:0] Pp22_q = Pp22 + Q22;


// predição
// B = [0; dt], u = [0; omg*theta]
// x_pred = A*x + B*u
wire signed [15:0] u2;  // omg*theta em Q2.14
// x1_pred = 1*x1 + alpha*x2 + 0*u2
assign x1_pred = x1 + ((A12 * x2) >>> 14);
// x2_pred = 0*x1 + 1*x2 + dt*u2
assign x2_pred = x2 + ((dt * u2) >>> 14);

// Previsão S e Ganho K_CALC
// S = H*Pp*H^T + R = Pp + R  (H = I)
wire signed [15:0] S11 = Pp11_q + R11;
wire signed [15:0] S12 = Pp12_q + R12;
wire signed [15:0] S21 = Pp21_q + R21;
wire signed [15:0] S22 = Pp22_q + R22;

// K = Pp * inv(S)
// Para 2×2, inv(S) = (1/det) * [S22 -S12; -S21 S11]
wire signed [31:0] detS = (S11 * S22) - (S12 * S21);  // Q4.28
wire signed [15:0] invDet = $rtoi((1<<28) / detS);    // Q4.28 → Q0.28
// depois escalona para Q2.14: >>14

wire signed [15:0] K11 = ((Pp11_q * S22 - Pp12_q * S12) * invDet) >>> 28;
wire signed [15:0] K12 = ((-Pp11_q * S12 + Pp12_q * S11) * invDet) >>> 28;
wire signed [15:0] K21 = ((Pp21_q * S22 - Pp22_q * S12) * invDet) >>> 28;
wire signed [15:0] K22 = ((-Pp21_q * S12 + Pp22_q * S11) * invDet) >>> 28;

///////////////////////////////////////
// Atualização do Estado e Covariancia
// inovação y = z - x_pred
wire signed [15:0] y1 = phi_acc - x1_pred;
wire signed [15:0] y2 = theta_acc - x2_pred;

// x = x_pred + K * y
wire signed [15:0] x1_upd = x1_pred + ((K11 * y1 + K12 * y2) >>> 14);
wire signed [15:0] x2_upd = x2_pred + ((K21 * y1 + K22 * y2) >>> 14);

// P = (I - K*H)*Pp = (I-K)*Pp
wire signed [15:0] M11 = 16'd16384 - K11;
wire signed [15:0] M12 =         - K12;
wire signed [15:0] M21 =         - K21;
wire signed [15:0] M22 = 16'd16384 - K22;

// P11_upd = M11*Pp11 + M12*Pp21
wire signed [15:0] P11_upd = ((M11 * Pp11_q + M12 * Pp21_q) >>> 14);
// P12_upd = M12*Pp12 + M12*Pp12
wire signed [15:0] P12_upd = ((M11 * Pp11_q + M12 * Pp21_q) >>> 14);
// P12_upd = M12*Pp12 + M12*Pp12
wire signed [15:0] P21_upd = ((M11 * Pp11_q + M12 * Pp21_q) >>> 14);
// P12_upd = M12*Pp12 + M12*Pp12
wire signed [15:0] P22_upd = ((M11 * Pp11_q + M12 * Pp21_q) >>> 14);
