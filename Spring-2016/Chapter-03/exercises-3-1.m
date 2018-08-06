% Kathryn Atherton 
% Linear Algebra (MA 26500)
% Exercises 4.2, #2,3, 4.3 #1,2

clc
clear
%% Exercise 1
fprintf('Exercise 1: with the matrices from routine matdat1, compute and')
fprintf(' record the results of the following matrix expressions in the')
fprintf(' space provided. If an operation is not defined, state why.\n')

% Type A, B, C, D, and x into matlab to see MATLAB display them
A = [5, -2, 1; 1, 0, 4; -3, 7, 2];
B = [2, 2, 3; -1, 4, 1; 5, -3, 0];
C = [1, -1, 2; 0, 1, 4; -5, 3, 6];
D = [-1, 2, 3; 0, 4, 5];
x = [-2; 3; 1];

fprintf('A + B =')
A + B
fprintf('A * B =')
A * B
fprintf('D * C =')
D * C
fprintf('B - D =\n')
fprintf('This operation is not defined because the matrix dimensions do not agree.\n')
fprintf('B * A =')
B * A
fprintf('C transposed')
C'
fprintf('C * x =')
C * x
fprintf('x transposed * x =')
x' * x
fprintf('A ^ 2 =')
A ^ 2
fprintf('6 * D =')
6 * D
fprintf('x * x =\n')
fprintf('This operation is not defined because the inner matrix dimensions do not agree.\n')
fprintf('((A - B) * x) transposed =')
((A - B) * x)'
fprintf('A * A =')
A * A
fprintf('5 * A - 3 * B =')
5 * A - 3 * B

%% Exercise 2
% Enter each of the following matrices into MATLAB. Exercise 2 refers tho
% these matrices.

A = [1, 3; 2, 4; 3, 1];
B = [-1, 2; 4, -2; 7, -1];
C = [1, 5; -5, 3];
D = [4, 3, -2; 1, 0, 5; 2, -1, 6];


fprintf('Exercise 2: Perform the following matrix algebra computations in ')
fprintf('MATLAB. Record your result below the expression.\n')

fprintf('Part A: A + B')
A + B
fprintf('Part B: B + C\n')
fprintf('This computation is not defined, as the matrix dimensions do not agree.\n')
fprintf('Part C: D * A')
D * A
fprintf('Part D: 2 * A - 3 * B')
2 * A - 3 * B
fprintf('Part E: A transposed')
A'
fprintf('Part F: C ^ 2')
C ^ 2

%% Exercise 5

fprintf('Let A and X be the matrices defined below.')
A = [6, -1, 1; 0, 13, -16; 0, 8, -11]
X = [10.5; 21.0; 10.5]

fprintf('Part A: Determine a scalar r such that AX = rX.\n')
fprintf('A * X =')
A * X
r = 5
fprintf('r * X =')
r * X

fprintf('Part B: Compute AX - rX for the value of r from Part A.')
A * X - r * X
fprintf('Part C: Is it true that A (transposed) * X = rX for the value of r determined in part A?\n')
fprintf('A transposed * X')
A' * X 
fprintf('r * X')
r * X
fprintf('No, it is not true that A transposed * X = rX for the value of r determined in part A.\n')

