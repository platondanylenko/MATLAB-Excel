%% Problem 1
clear all
A = [1 3 0; 2 1 2; 4 1 3];
B = [0 1 1; 1 3 3; 2 0 3];
C = A + B;
disp('Matrix C')
disp(C)
D = A*B;
disp('Matrix D')
disp(D)
E = B*A;
disp('Matrix E')
disp(E)
%% Problem 2
clear all
A = [2 -1; 2 5];
if det(A) == 0
    fprintf('Matrix A is singular\n')
else
    disp('Matrix A inverse')
    disp(inv(A))
end
B = [4 2; 2 1];
if det(B) == 0
    fprintf('Matrix B is singular\n')
else
    disp('Matrix B inverse')
    disp(inv(B))
end
C = [2 0 0; 1 2 2; 5 -4 0];
if det(C) == 0
    fprintf('Matrix C is singular\n')
else
    disp('Matrix C inverse')
    disp(inv(C))
end
%% Problem 3
clear all
R = [1 0 0 4 1; 2 -2 0 1 -1; 0 4 1 -3 0; 1 -1 2 2 1; 3 2 5 0 1];
S = [11 -7 3 -17 5];
Z = inv(R).*S;
disp('Matrix Z')
disp(Z)
%% Problem 4
clear all
P = [1 3 3 6 4; 2 1 4 2 4; 6 4 1 3 8; 0 4 6 2 1; 4 2 0 4 1];
Q = [10 12 14 7 3];
X = inv(P).*transpose(Q);
disp('Matrix X')
disp(X)