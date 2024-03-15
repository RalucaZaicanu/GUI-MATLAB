
Fig=figure('Name','The output voltage',...
    'Units','normalized',...
    'Position',[.1 .1 .7 .7],...
    'NumberTitle','off','color',[0.8 0.6 0.9] );


closing();

graficVo(VPS,A)

GO_e=uicontrol('Style','edit',...
    'Units','normalized',...
    'Position',[0.9 0.7 0.16 0.05],...
    'foregroundcolor','b',...
    'String','VPS',...
    'Callback',['VPS=','str2num(get(gco,''String''));graficVo(VPS,A);']);

