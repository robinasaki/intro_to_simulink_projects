clc, clearvars, close all

init_vals = [2, 3, 6]; % defined exogeneously
time = [0; 10];

for i = 1:length(init_vals)
    val = init_vals(i);
    simin = [time, [val; val]];
    sim("assignment2.slx")
end