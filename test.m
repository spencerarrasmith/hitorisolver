clear
clc
close all

% h =       [1,1,2; 1,2,2; 3,3,1]
% hsolved = [0,1,2; 1,2,2; 2,2,2]
% hitoriplot(h, hsolved)
% 
% find_row(h)

% findneighbors(h, 2, 2)
% findneighbors(h, 3, 3)

% hitorivalidate(h, hsolved)

% m = row
% n = column



% h = [1 2; 2 2];
h = [8 2 1 3 7 4 4 5 6; 7 1 8 5 1 5 5 2 2; 3 5 1 1 4 2 6 3 8; 4 3 2 7 8 7 3 6 5; 3 1 1 4 6 5 2 1 7; 6 3 5 6 2 2 8 1 3; 2 7 6 9 4 1 1 8 5; 1 6 3 6 5 8 7 8 4; 2 8 4 5 4 6 1 7 2];
% h = [2 3 1 4 4; 1 5 4 3 5; 5 1 4 2 2; 3 4 1 5 2; 4 3 2 3 3]

seed_row = zeros(1, size(h, 2));
m = size(h, 1);
find_row(seed_row, m, 0, h, []);
