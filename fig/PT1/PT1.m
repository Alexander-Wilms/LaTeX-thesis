clc; close all;
% pkg load control
s=tf('s')
g=1/(s+1)
bode(g)
a=subplot(2,1,1)
grid off
a=subplot(2,1,2)
grid off
legend off