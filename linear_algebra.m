clc;
clear all;
close all;
A=[3 2 -1; 2 -2 4; -1 1/2 -1];
b=[1 -2 0];
result=inv(A)*b';
A\b';
det(A)  %determinant
eig(A)   %eigenvalues
[v,D]= eig(A)  %eigenvalues and eigenvectors
A*v - v*D  %A*v == v*D should be true
norm(A*v-v*D)  %euclidian norm
norm(A*v-v*D, 2)