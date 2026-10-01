%% Problem 2
CoefficientMatrix = [13.422 0 0 0; -13.422 12.252 0 0; 0 -12.252 12.377 0; 0 0 -12.377 11.797];
ConstantMatrix = [750.5; 300; 102; 30];
VariableMatrix = inv(CoefficientMatrix)*ConstantMatrix;
disp(VariableMatrix)
%% Problem 3
W = 75;
mu = 0.25;
Block_PD = @(Angle) 30*sin(Angle*(pi/180))-30*mu*cos(Angle*(pi/180))-W*mu;
fplot(Block_PD, [0, 90], 'r', 'LineWidth', 2), grid on
xlabel('Angle');
ylabel('Block Function');
title('Finding the critical angle');
RootAngle = fzero(Block_PD, 30);
Block_PD(RootAngle)
disp(RootAngle)
%% Problem 4
t = 0:0.001:0.01;
R = 50;
V = 2500.*sin(100*pi.*t).*exp(-36*pi.*t);
Integral = V.^2./R;
E = trapz(t, Integral);
disp(E)