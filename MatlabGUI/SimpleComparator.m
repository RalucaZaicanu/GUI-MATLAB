
function SimpleComparator
 Fig=figure('Name','The output and input voltage',...
     'Units','normalized',...
     'Position',[.1 .1 .7 .7],...
     'NumberTitle','off','color',[0.8 0.6 0.9] );

 
i=imread('comparatorp1.png');
image(i)
axis off;
title('Simple Comparator');
closing();