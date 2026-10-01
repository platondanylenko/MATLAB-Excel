%% Problem 1a
y = [12000, -85800, 0, -300000];
Roots = roots(y);
disp('Polynomial roots are: ')
disp(Roots)
%% Problem 2
T1 = 500;
T2 = 950;
ContactAngle = 85*(pi/180);
Pulley = @(FrictionCoefficient)T2-T1.*exp(FrictionCoefficient.*ContactAngle);
Pulley(1)
fplot(Pulley, [0, 10]), grid on
Root = fzero(Pulley, 0.45);
Pulley(Root)