function graphHisInv(Vth)

     t = linspace(0,3*pi+1)';

A=6;
VPS=7;
        
  
    x = -VPS*square(t-Vth*0.18);
  
  plot(t/pi,x,'.-',t/pi,A*sin(t))
    xlabel('t / \pi')
    grid on
    legend('Vo','VI')
 title('Inverting hysterisis comparator')
 end