import numpy as np
import matplotlib.pyplot as plt

# Constants
dt = 0.1
Q = np.eye(2) * 5e-4    # Process noise covariance
R = np.eye(2) * 5e-2    # Measurement noise covariance
N = 200

# Initial state
x = np.zeros((2, 1))    # [roll; pitch]
P = np.eye(2)

phi_est = []
theta_est = []

# Simulated motion
true_phi = np.zeros(N)
true_theta = np.zeros(N)

for i in range(1, N):
    # Simulate true system (with coupling)
    true_phi[i] = true_phi[i-1] + 0.01 + 0.05 * true_theta[i-1] * dt
    true_theta[i] = true_theta[i-1] + np.sin(i * 0.05) * 0.02

for i in range(N):
    # Control input (only pitch rate measurement from gyro)
    omega_theta = (true_theta[i] - true_theta[i-1]) / dt if i > 0 else 0.0
    u = np.array([[omega_theta]])  # control only affects theta

    # Dynamics with coupling
    A = np.array([
        [1.0, 0.03],  # roll affected by pitch
        [0.0, 1.0]    # pitch evolves independently
    ])

    # Control matrix (only pitch gets control input)
    B = np.array([
        [0.0],
        [dt]
    ])

    # Predict
    x_pred = A @ x + B @ u
    P = A @ P @ A.T + Q

    # Simulated measurements (accelerometer)
    phi_acc = true_phi[i] + np.random.randn() * 0.05
    theta_acc = true_theta[i] + np.random.randn() * 0.05
    z = np.array([[phi_acc], [theta_acc]])

    # Update
    H = np.eye(2)
    y = z - H @ x_pred
    S = H @ P @ H.T + R
    K = P @ H.T @ np.linalg.inv(S)
    x = x_pred + K @ y
    P = (np.eye(2) - K @ H) @ P

    phi_est.append(x[0, 0])
    theta_est.append(x[1, 0])

# Plot
plt.subplot(2,1,1)
plt.plot(true_phi, label='True Roll')
plt.plot(phi_est, label='Estimated Roll')
plt.legend()
plt.subplot(2,1,2)
plt.plot(true_theta, label='True Pitch')
plt.plot(theta_est, label='Estimated Pitch')
plt.legend()
plt.show()