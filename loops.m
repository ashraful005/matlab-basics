clc;
clear all;
close all;
E=randn(1000,1);
SSE=0;
for i=1:1000
    SSE=SSE+E(i)*E(i);
end
SSE
mse = SSE/1000