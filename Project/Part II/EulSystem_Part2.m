function [x,u,y] = EulSystem_Part2(h, x0, y0, u0, xf)
k = 1;
x(k) = x0;
y(k) = y0;
u(k) = u0;
    while((x(k) + h <= xf + 10^-10))
        x(k+1) = x(k) + h;
        y(k+1) = y(k) + h*u(k);
        u(k+1) = u(k) + h*(-3*y(k) - 2*x(k)*u(k));
        k = k + 1;
    end
end