% The given values divided by 12 to convert them from inches to feet
r1 = 4.8 / 12;
r2 = 6.2 / 12;
h = 8 / 12;

% 2 gallons per min
constPour = 2;

% the formula
v = (((pi * h)/3)*(r1^2 + r1*r2 + r2^2));

% converting the volume from cubit feet to gallons, at a rate of 7.5
% gallons = 1 cubic foot
cubicFeetToGal = v * 7.5;

% get the result in min then convert it to seconds by multiplying by 60
result = (cubicFeetToGal / constPour)* 60