function graficVo(VPS,A)

t = linspace(0,3*pi)';
x = VPS*square(t);
plot(t/pi,x)
grid on