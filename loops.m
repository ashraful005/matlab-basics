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

x=1:10;
y=zeros(1,10);
for i=1:10
    if mod(x(i), 2)==0
        y(i)=1;
    else
        y(i)=0
    end
end

S=0;
for i=x
    if mod(i,3)==0
        S=S+i;
    end
end
disp(S);


%while loop
found=0;
i=0;
while ~found
    i=i+1
    if x(i)==8
        disp('I found it!');
        found=1;
    end
end