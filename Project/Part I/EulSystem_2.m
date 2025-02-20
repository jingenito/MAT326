function [t,x,y] = EulSystem_2(h, t0, x0, y0, tf)
k = 1;
t(k) = t0;
x(k) = x0;
y(k) = y0;
    while((t(k) + h <= tf + 10^-10))
        t(k+1) = t(k) + h;
        x(k+1) = x(k) + h*(-0.34*x(k) + 0.12*y(k));
        y(k+1) = y(k) + h*(-0.08*x(k) - 0.06*y(k));
        k = k + 1;
    end
end