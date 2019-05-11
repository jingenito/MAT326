function[xr1,xr2] = ResidualPoints(t,x1,x2)
n = numel(t);
    for k = 1:n
        lim1 = 0.2495 * exp(-0.0178*t(k));
        lim2 = 0.2495 * 0.9537 * exp(-0.0178*t(k));
        
        xr1(k) = x1(k) - lim1;
        xr2(k) = x2(k) - lim2;
    end
end