function calculate_callback_Vth(hObject, eventdata, Go_x, Go_y, Go_z,h)
    R1 = str2double(get(Go_x,'String'));
    R2 = str2double(get(Go_y,'String'));
    Vps = str2double(get(Go_z,'String'));
   
  
       Vth=(R1/R2)*Vps; 
      set(h, 'String', ['Vth=',num2str(Vth)]);
       
  end
 
   

      
       





    
