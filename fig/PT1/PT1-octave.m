clc; close all;
pkg load control
graphics_toolkit('qt')
s=tf('s')
g=1/(s+1)
bode(g)
%a=subplot(2,1,1)
%grid off
%title('\alpha Bode-Diagramm eines PT_1');
%a=subplot(2,1,2)
%grid off
legend off
set(findall(gcf,'-property','linewidth'), 'linewidth', 1.5) 
set(findall(gcf,'-property','FontName'),'FontName','arial');
set(findall(gcf,'-property','FontSize'),'FontSize',12);
print('PT1-octave','-dpdf')
close