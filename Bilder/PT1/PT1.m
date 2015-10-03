s=tf('s')
g=1/(s+1)
bode(g)
%print('BarPlot','-dpng')