clear;clc;close;

% q2 + q3 = q1;
% q3 - q4 - q5 = 0;
% q5 - q6 - q7 = 0;
% q3 + 2q4 - 2q2 = 0;
% q5 + 2q6 - 2q4 = 0;
% 3q7 - 2q6 = 0;

A = [1 1 0 0 0 0;...
    0 1 -1 -1 0 0;...
    0 0 0 1 -1 -1;...
    -2 1 2 0 0 0;...
    0 0 -2 1 2 0;...
    0 0 0 0 -2 3];
b = [1; 0; 0; 0; 0; 0];

x = GaussPivot(A,b)