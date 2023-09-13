Rs = 0.45;
Ls= 0.00042;

Flux = 0.00264638;
P = 2;
Voltage = 24;
PWM_Ts = 1/10000;

Wc = 1000;  % 带宽越大响应越快稳定性越差
Kp_id = Ls * Wc;
Ki_id = Rs * Wc;
Kp_iq = Ls * Wc;
Ki_iq = Rs * Wc;

Kp_speed = 0.8;%0.7;
Ki_speed = 0.082; %0.06;