Fig=figure('Name','Proiect',...
    'Units','normalized',...
    'Position',[.1 .1 .7 .7],...
    'NumberTitle','off','color',[0.8 0.6 0.9] );

graficAmplif(0);

h = uimenu('Label','Menu');

uimenu(h,'Label','Circuit picture','Callback','Amplifier',...
    'Separator','on','Accelerator','p');


sld = uicontrol('Style', 'slider',...
   'Min',-10,'Max',10,'Value',1,...
   'Position', [400 20 120 20],...
   'Callback', @slider_callback); 

 uicontrol('Style','text',...
      'Position', [329 20 70 20],...
      'backgroundcolor',[0.9 0.6 1],...
     'foregroundcolor','black',...
     'String',num2str(get(sld,'Min')));
 
 uicontrol('Style','text',...
     'Position', [520 20 70 20],...
     'backgroundcolor',[0.9 0.6 1],...
     'foregroundcolor','black',...
     'String',num2str(get(sld,'Max')));

 GO_t=uicontrol('Style','text',...
    'Units','normalized',...
    'FontSize',12,...
    'Position',[0.08 0.01 0.2 0.06],...
    'backgroundcolor','[0.9 0.6 1]',...
    'foregroundcolor','black',...
    'String','change the Gain:');


 closing();