clc;
clear all;
close all;
w=[1,1,2,3,5,8,13,21];
t=[0,0.1,0.2,0.3,0.4,0.5,0.6,0.7];
plot(t,w);

x=linspace(0,2*pi,100);
y=sin(x);
y2=cos(x);
plot(x,y,'--',x,y2,'.');
%openfig('sine_cosine.fig');

n=1:10;
bar(n)
x=linspace(0,2*pi,100);
y=sin(x);
bar(x,y)

%histogram
x=randn(1000,1);
plot(x)
hist(x)