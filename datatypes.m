clc;
clear all;
close all;
my_struct.name='Ashraful'
my_struct.age=23
my_struct
isfield(my_struct, 'name')
rmfield(my_struct, 'age')
my_struct
setfield(my_struct, 'gender', 'f')