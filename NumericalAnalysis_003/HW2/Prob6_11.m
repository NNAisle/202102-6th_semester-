close;
clear;
clc;

fprintf("----------------------------\n");
fprintf("(a)\n");
y = @(x) tanh(x.^2 - 9);
y_diff = @(x) 2.*x.*(sech(x.^2-9)).^2;
[root,ea,iter]=newtraph(y,y_diff,3.2,0.01,1);
fprintf("root = %2.4f   ea = %2.4f   iter = %d\n",root,ea,iter);
[root,ea,iter]=newtraph(y,y_diff,3.2,0.01,2);
fprintf("root = %2.4f   ea = %2.4f   iter = %d\n",root,ea,iter);
[root,ea,iter]=newtraph(y,y_diff,3.2,0.01,3);
fprintf("root = %2.4f   ea = %2.4f   iter = %d\n",root,ea,iter);

fprintf("----------------------------\n");
fprintf("(b)\n");
x = linspace(-10,10);
y1 = y(x);
plot(x,y1);

