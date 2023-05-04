clc;
clear all;
close all;
A=[1 2; 3 4];
B=[5 6; 7 8];
C=[9 10; 11 12];
A+B
A-B
A*B
B2=[1 2; 3 4; 5 6]
%A*B2    %GIVES ERROR DUE TO DIMENSION RULE MISMATCH
A*B2'    %NO ERROR
A/B
A.*B %dot product(element by element)