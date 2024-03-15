 Fig=figure('Name','The output and input voltage',...
     'Units','normalized',...
     'Position',[.1 .1 .7 .7],...
     'NumberTitle','off','color',[0.8 0.6 0.9] );

 
i=imread('p3Ampl.jpg');
image(i)
axis off;
title('Amplifier');
GO_p=uicontrol('Style','pushbutton',...
    'Units','normalized',...
    'Position',[0.85 0.01 0.15 0.1],...
    'backgroundcolor','[0.8 0.6 0.9]',...
    'foregroundcolor','g',...
    'String','CLOSE',...
    'Callback','close,close,close'...
    );



