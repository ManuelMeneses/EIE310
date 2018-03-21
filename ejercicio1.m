A=1 ; B=9 ; C=3 ; D=9 ; E=5 ; F=0 ; G=2 ; H=5;
t = 0 : 0.3 : 30; v = exp(-((B+A)/(2*C*(D+E)))*t).*sin(t);
subplot 121; plot(t, v); title('PLOT');
xlabel('tiempo[seg]'); ylabel('Volts'); grid;
subplot 122; stem(t, v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
