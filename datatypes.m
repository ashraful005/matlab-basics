clc;
clear all;
close all;

%structures
my_struct.name='Ashraful'
my_struct.age=23
my_struct
isfield(my_struct, 'name')
rmfield(my_struct, 'age')
my_struct
setfield(my_struct, 'gender', 'f')

my_struct.contact.phone = 01717043341
my_struct.contact.email='emdashrafulalam@gmail.com'
my_struct.contact

S=struct('name', 'Bob', 'email', 'bobi@gmail.com')


%cell
my_cell{1}='hello world!';
my_cell
my_cell{'A'} = [1 2; 3 4];
my_cell