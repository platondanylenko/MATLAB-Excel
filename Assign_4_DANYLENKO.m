%%
%Problem 1
FuelEfficiencyValues = [107, 35, 46, 56, 32];
CO2Produced = 19.4;
MilesTraveled = 12000;
CO2Emissions = (MilesTraveled./FuelEfficiencyValues)*CO2Produced;
CO2EmissionsValues = [FuelEfficiencyValues',CO2Emissions'];
disp(CO2EmissionsValues)
%%
%Problem 2a
clear all
Diameter = 2.75;
Height = 3;
WaterWeightUnit = 62.4;
WaterVolume = (1/4)*pi*Diameter^2*Height;
WaterWeight = WaterWeightUnit*WaterVolume;
disp(WaterVolume)
disp(WaterWeight)
%%
% Problem 2b
clear all
Diameter = input('Enter the conical tank diameter (in ft): ');
Height = input('Enter the conical tank height (in ft): ');
WaterWeightUnit = 62.4;
WaterVolume = (1/12)*pi*Diameter^2*Height;
WaterWeight = WaterWeightUnit*WaterVolume;
WaterVolumeOutput = ['The conical tank water volume is ', num2str(WaterVolume), ' cubic ft.'];
WaterWeightOutput = ['The conical tank water weight is ', num2str(WaterWeight), ' lb'];
disp(WaterVolumeOutput)
disp(WaterWeightOutput)
%%
% Problem 3
clear all
CelsiusTemperature = 0:5:100;
C1 = 2.414e-5;
C2 = 247.8;
C3 = 140;
KelvinTemperature = CelsiusTemperature + 273.15;
WaterViscosity = C1.*10.^(C2./(KelvinTemperature-C3));
WaterViscosityValues = [CelsiusTemperature', WaterViscosity'];
format long
disp(WaterViscosityValues)