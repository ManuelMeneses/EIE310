clear;
clc;
A=1 ; B=9 ; C=3 ; D=9 ; E=5 ; F=0 ; G=2 ; H=5;
% Respuesta escalón filtro IIR
% y(n) = 0.1 x(n) + 0.9y(n-1)
vi = (H*A);
a = (D+E)/10;
dt = 10e-3;
t(1) = 0;
vf(1) = 0;
for i = 2 : 41;
    t(i) = (i-1)*dt;
    vf(i) = (1-a)*vi + a *vf(i-1);
end
close; stem(t, vf);
xlabel('seg'); grid;
