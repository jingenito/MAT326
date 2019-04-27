function [t,x,y] = TrueSolution_3()
t = 0:0.1:4;
x = -exp(-0.75.*t).*(cos(1.03078.*t) + 5.14176.*sin(1.03078.*t));
y = -2.*exp(-0.75.*t).*(cos(1.03078.*t)-2.11006.*sin(1.03078.*t));
end