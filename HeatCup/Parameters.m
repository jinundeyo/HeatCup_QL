% Modeling
dT = 0.01; % 10ms

% Defines
SIG_HIGH = 1;
SIG_LOW = 0;
LED_ON  = SIG_HIGH;
LED_OFF = SIG_LOW;
SW_ON  = SIG_LOW;
SW_OFF = SIG_HIGH;

ON  = 1;
OFF = 0;

% Parameters
%Par_HeatDurationMax = 2*3600; % 2 Hours
%Par_PTCTemperatureMax=3; % todo : Max Voltage from PTC Temperature. Need to calibration !!!
Par_HeatCupDurationMaxTime = 7200; % 2 Hours
Par_TempPTCMax = 58; % todo