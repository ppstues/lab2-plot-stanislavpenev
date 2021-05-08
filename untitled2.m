clear all; clc;

% Replace the strings with the correct numbers
x = -20:1:20; % Replace the strings with the correct numbers
% Calculate the function
y = 2*exp(-0.2*x);
% Plot the function
plot(x,y,'-x','LineWidth', 2, 'Color', 'green')
xlim([-10 10])
% X label and Y label
xlabel('apes')
ylabel('grapes')