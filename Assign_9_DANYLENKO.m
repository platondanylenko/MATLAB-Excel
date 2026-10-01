%% Problem 1
CoefficientMatrix = [1 -1 -1 0 0; 0 0 1 -1 -1; -12 0 0 0 0; 0 0 -5 -10 0; 0 0 0 10 -30];
ConstantMatrix = [0; 0; 30; -30; 0];
VariableMatrix = inv(CoefficientMatrix)*ConstantMatrix;
disp(VariableMatrix)
%% Problem 2a
clear all
d = 0;
L = sqrt(10^2 + d^2);
CoefficientMatrix = [0.348 -0.557 0; -0.348 -0.239 d/L; 0.870 0.796 10/L];
ConstantMatrix = [0; 0; 1000];
VariableMatrix = inv(CoefficientMatrix)*ConstantMatrix;
disp(VariableMatrix)
%% Problem 2b
clear all
d = 5;
L = sqrt(10^2 + d^2);
CoefficientMatrix = [0.348 -0.557 0; -0.348 -0.239 d/L; 0.870 0.796 10/L];
ConstantMatrix = [0; 0; 1000];
VariableMatrix = inv(CoefficientMatrix)*ConstantMatrix;
disp(VariableMatrix)
%% Problem 2c
clear all
d = 10;
L = sqrt(10^2 + d^2);
CoefficientMatrix = [0.348 -0.557 0; -0.348 -0.239 d/L; 0.870 0.796 10/L];
ConstantMatrix = [0; 0; 1000];
VariableMatrix = inv(CoefficientMatrix)*ConstantMatrix;
disp(VariableMatrix)