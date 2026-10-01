%%
% Problem 1a
Time = 0:1:180;
InitialTemperature = 800;
OilTemperature = 40;
TimeConstant = 50;
CoolingTemperature = (InitialTemperature-OilTemperature).*exp(-Time./TimeConstant)+OilTemperature;
plot(Time, CoolingTemperature, 'b-', 'LineWidth', 2)
title('Quenching')
xlabel('Time, seconds')
ylabel('Temperature, degrees Celcius')
grid on
%%
% Problem 1b
Time = 0:1:180;
InitialTemperature = 800;
OilTemperature = 40;
TimeConstant1 = 20;
TimeConstant2 = 50;
TimeConstant3 = 100;
CoolingTemperature1 = (InitialTemperature-OilTemperature).*exp(-Time./TimeConstant1)+OilTemperature;
CoolingTemperature2 = (InitialTemperature-OilTemperature).*exp(-Time./TimeConstant2)+OilTemperature;
CoolingTemperature3 = (InitialTemperature-OilTemperature).*exp(-Time./TimeConstant3)+OilTemperature;
plot(Time, CoolingTemperature2, 'b-', 'LineWidth', 2)
hold on
plot(Time, CoolingTemperature1, 'c:', 'LineWidth', 2)
plot(Time, CoolingTemperature3, 'm-', 'LineWidth', 2)
hold off
title('Quenching')
xlabel('Time, seconds')
ylabel('Temperature, degrees Celcius')
legend('\tau = 20', '\tau = 50', '\tau = 100')
grid on
%%
% Problem 2
AppliedForce = [0, 1650, 3400, 5200, 6850, 7750, 8650, 9300, 10100, 10400];
DeformedLength = [2.000, 2.002, 2.004, 2.006, 2.008, 2.010, 2.020, 2.040, 2.080, 2.120];
Diameter = 0.505;
OriginalLength = 2;
CrossSectionalArea = (pi*Diameter^2)/4;
Stress = AppliedForce./CrossSectionalArea;
Strain = (DeformedLength-OriginalLength)/OriginalLength;
plot(Strain, Stress, 'k-o')
title('Tensile Test')
xlabel('Strain, in/in')
ylabel('Stress, lb/in^2')
grid on