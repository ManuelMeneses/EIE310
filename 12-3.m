h = 1 : 1000;
x = 1 : 500000;
tic;
[y] = conv(x, h);
s = toc;
N = 2 * length(h) * length(x);    
MFps = 1E-6 * N / s;              
fprintf('Millones ops. : %5.0f\n', 1E-6 * N)
fprintf('Tiempo [seg]  : %2.2f\n', s)
fprintf('Veloc. MFLOPS : %5.0f\n\n', MFps)