% Kathryn Atherton
% MATLAB Exercise 6.4 #2

%% Exercise 2

fprintf('Let ')
A = [2, 1, 3, -1, 1; 3, 1, 0, 1, 0; 1, 2, 1, 1, 2]
fprintf('a) Find a basis for the row space of A.')
rref_A_transpose = rref(A')
fprintf('The basis for the row space of A is rows 1, 2, and 3 of A.\n')

fprintf('\nb) Find a basis for the column space of A.')
rref_A = rref(A)
fprintf('The basis for the column space of A is columns 1, 2, and 3 of A.\n\n')

fprintf('c) Find a basis for the solution space of AX = 0.') 
rref_A
fprintf('x4 = s\nx5 = t\n')
fprintf('x1 = -0.0714s + 0.3571\nx2 = -0.7857s - 1.0714t\nx3 = 0.6429s - 0.2143t')
solSpace = [0.0714, -0.3571; 0.7857, 1.0714; -0.6429, 0.2143]
fprintf('The basis for the solution space of AX = 0 is columns 4 and 5.\n')
