n = [0 : 50];   x = cos(0.05*2*pi*n); y = cos(1.05*2*pi*n);

subplot 221; stem(n, x); title('grafico 1'); xlabel('n')
subplot 222; stem(n, y); title('grafico 2'); xlabel('n')

