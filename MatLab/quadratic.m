function [x1,x2] = quadratic(a,b,c)
disc = sqrt((b^2) - 4*a*c);
x1 = ((-1)*b + disc)/(2*a);
x2 = ((-1)*b - disc)/(2*a);
end