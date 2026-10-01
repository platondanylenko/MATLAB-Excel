%% Problem 1
L = 108;
Lc = 68;
W = 250;
T = @(d) (W*L*Lc)./(d.*sqrt(Lc^2-d.^2));
fplot(T, [0, 68])
d = fminsearch(T, 34);
Tmin = T(d);
disp(d)
disp(Tmin)