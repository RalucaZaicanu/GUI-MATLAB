function graficVI(A)

t = linspace(0,3*pi)';
plot(t/pi,A*sin(t));
grid on