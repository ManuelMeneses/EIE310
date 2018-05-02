w = [0 : 0.002 : 1]*pi;
S = 50;
n = [1 : S];
P1 = 5;
x1 = [ones(1, P1) zeros(1, S-P1)];  
[X1] = dtft(x1, n, w);
P2 = 20;                           
x2 = [ones(1, P2) zeros(1, S-P2)];  
[X2] = dtft(x2, n, w);

subplot 331; stem(n, x1); xlabel('n'); grid
subplot 332; plot(w/pi, abs(X1)); xlabel('w / Pi [rad/m]'); grid
subplot 334; stem(n, x2); xlabel('n'); grid
subplot 335; plot(w/pi, abs(X2)); xlabel('w / Pi [rad/m]'); grid