function grafic(VPS,A)


t = linspace(0,3*pi+1)';
x = VPS*square(t);

plot(t/pi,x,'.-',t/pi,A*sin(t))
xlabel('t / \pi')
ylabel('V')
grid on
legend('Vo','VI')
title('Simple comparator')
end