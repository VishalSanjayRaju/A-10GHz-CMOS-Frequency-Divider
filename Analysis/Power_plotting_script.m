% Frequency vs Power Plot for RF Frequency Divider
% Author: <your name>
% Technology: 90 nm CMOS
% Divider type: Regenerative / CML (Razavi-style)

clc;
clear;
close all;

% ==============================
% Enter your simulation data
% ==============================

% Input frequency in GHz
freq_GHz = [5 6 8 10 12 15];   % <-- modify as per your simulations

% Corresponding power consumption in mW
power_mW = [0.0982 0.1014 0.1078 0.1139 0.1199 0.13008];  % <-- example values

% ==============================
% Plot
% ==============================

figure;
plot(freq_GHz, power_mW, '-o', 'LineWidth', 2, 'MarkerSize', 8);
grid on;

xlabel('Input Frequency (GHz)', 'FontSize', 12, 'FontWeight', 'bold');
ylabel('Power Consumption (mW)', 'FontSize', 12, 'FontWeight', 'bold');

title('Power Consumption vs Input Frequency', ...
      'FontSize', 13, 'FontWeight', 'bold');

set(gca, 'FontSize', 11);

