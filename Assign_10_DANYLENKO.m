%% Problem 2
x = 0:0.01:2;
y = 4.^(-x);
Area = trapz(x, y);
disp(Area)
%% Problem 3
R = 0.25;
n = 7;
Vmax = 80;
r = 0:0.0001:R;
Integral = 2*pi*r.*Vmax.*(1 - r./R).^(1/n);
FlowRate = trapz(r, Integral);
disp(FlowRate)