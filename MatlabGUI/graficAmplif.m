function graficAmplif(Av)

t = linspace(0,3*pi)';
plot(t/pi,Av*sin(t),'.-',t/pi,sin(t));
legend('Vo','VI')
grid on
title('Amplifier with OpAmp')