function [x,y] = Eul_6_2(h,x0,y0,xf)
k = 1; 
x(k) = x0; 
y(k) = y0; 
    while(x(k) + h <= xf + 10^-10) 
        x(k+1) = x(k) + h; 
        y(k+1) = y(k) + h*((cos(x(k))-y(k))/(1+x(k))); 
        k = k + 1; 
    end 
end