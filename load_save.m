clc;
clear all;
close all;
xlsread('matlab_example.xlsx')
A=csvread('csv_example.csv')
B=eye(4)*5
csvwrite('another.csv', B)