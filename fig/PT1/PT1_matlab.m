clc; close all;
s=tf('s')
g=1/(s+1)
bode(g)
print('PT1-matlab','-dpdf')
%close