%% Problem 1
h = input('Enter a value of h in m: ');
R1 = 12.5;
R2 = 23;
H1 = 18;
H2 = 14;
if h < H1
    V = pi*R1^2*h;
    fprintf('Volume of water in m^3 is %.0f\n', V)
elseif h > H1
    rh = R1+((R2-R1)/H2)*(h-H1);
    V = (pi*R1^2*H1)+(1/3)*pi*(R1^2+R1*rh+rh^2)*(h-H1);
    fprintf('Volume of water in m^3 is %.0f\n', V)
end
%% Problem 2
clear all
x = input('Input value for x: ');
n = input('Input value for n: ');
SeriesSum = 0;
for k = 0:n
    SeriesSum = SeriesSum+x^k/factorial(k);
end
fprintf('The sum of the first n terms of the series is %i\n', SeriesSum)
%% Problem 3a
clear all
PaperThickness = 0.004;
TheoreticalThickness = 1;
FoldsNumber = 0;
while PaperThickness < TheoreticalThickness
    PaperThickness = PaperThickness*2;
    FoldsNumber = FoldsNumber+1;
end
fprintf('%i folds are necessary to achieve a theoretical thickness of 1 inch\n', FoldsNumber)
%% Problem 3b
PaperThickness = 0.004;
TheoreticalThickness = 5280*12;
FoldsNumber = 0;
while PaperThickness < TheoreticalThickness
    PaperThickness = PaperThickness*2;
    FoldsNumber = FoldsNumber+1;
end
fprintf('%i folds are necessary to achieve a theoretical thickness of 1 mile (5,280 feet)\n', FoldsNumber)
%% Problem 3c
PaperThickness = 0.004;
TheoreticalThickness = 238900*5280*12;
FoldsNumber = 0;
while PaperThickness < TheoreticalThickness
    PaperThickness = PaperThickness*2;
    FoldsNumber = FoldsNumber+1;
end
fprintf('%i folds are necessary to achieve a theoretical thickness of the distance from Earth to the moon (238,900 miles)\n', FoldsNumber)