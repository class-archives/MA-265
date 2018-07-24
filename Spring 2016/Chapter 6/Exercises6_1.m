% Kathryn Atherton
% MATLAB 6.1 Exercises 1, 2, 4, 8

%% Exercise 1

fprintf('Let ')
v1 = [4, 2, 1]
v2 = [-2, 3, 1]
fprintf('and ')
v3 = [2, -11, -4]
fprintf('Determine if each of the following vectors u is a linear\n')
fprintf('combination of v1, v2, and v3. If it is, then display the\n')
fprintf('linear combination by supplying the coefficients and appropriate\n')
fprintf('operations.\n')

fprintf('\na)')
u = [6, 5, 5]
A = [ 4, -2, 2, 6; 2, 3, -11, 5; 1, 1, -4, 5]
rref_of_A = rref(A)
fprintf('u is not a linear combination of v1, v2, and v3.\n')

fprintf('\nb)')
u = [10, -15, -5]
A = [ 4, -2, 2, 10; 2, 3, -11, -15; 1, 1, -4, -5]
rref_of_A = rref(A)
fprintf('u is a linear combination of v1, v2, and v3: u = -5 * v2.\n')

fprintf('\nc)')
u = [9, -17.5, -6]
A = [ 4, -2, 2, 9; 2, 3, -11, -17.5; 1, 1, -4, -6]
rref_of_A = rref(A)
fprintf('u is a linear combination of v1, v2, and v3: u = -0.5 * v1 + -5.5 * v2.\n')

%% Exercise 2

fprintf('\n\nLet')
v1 = [1; -1; 2; 4]
v2 = [0; 2; 1; 1]
fprintf('and')
v3 = [3; 1; 0; 2]
fprintf('Determine if each of the following vectors u is a linear\n')
fprintf('combination of v1, v2, and v3. If it is, then display the linear\n')
fprintf('combination by supplying the coefficients and appropriate operations.\n')

fprintf('\na)')
u = [11; -1; 3; 13]
A = [1, 0, 3, 11; -1, 2, 1, -1; 2, 1, 0, 3; 4, 1, 2, 13]
rref_of_A = rref(A)
fprintf('u is a linear combination of v1, v2, and v3: u = 2 * v1 - v2 + 3 * v3.\n')

fprintf('\nb)')
u = [1; 0; 1; 1]
A = [1, 0, 3, 1; -1, 2, 1, 0; 2, 1, 0, 1; 4, 1, 2, 1]
rref_of_A = rref(A)
fprintf('u is not a linear combination of v1, v2, and v3.\n')

%% Exercise 4

fprintf('Let')
v1 = [2, 1; 1, 1]
v2 = [1, 0; 1, 1]
fprintf('and')
v3 = [0, 1; 2, 2]
fprintf('Determine if each of the following vectors u is a linear combination\n')
fprintf('of v1, v2, and v3. If it is, then display the linear combination by\n')
fprintf('supplying the coefficients and appropriate operations.\n')

fprintf('\na)')
u = [1, 0; 0, 1]
A = [2, 1, 0, 1; 1, 0, 1, 0; 1, 1, 2, 0; 1, 1, 2, 1]
rref_of_A = rref(A)
fprintf('u is not a linear combination of v1, v2, and v3.\n')

fprintf('\nb)')
u = [3, -1; -2, -1]
A = [2, 1, 0, 3; 1, 0, 1, -1; 1, 1, 2, -2; 1, 1, 2, -1]
rref_of_A = rref(A)
fprintf('u is not a linear combination of v1, v2, and v3.\n')

fprintf('\nc)')
u = [1, -2, -3, -3]
A = [2, 1, 0, 1; 1, 0, 1, -3; 1, 1, 2, -3; 1, 1, 2, -3]
rref_of_A = rref(A)
fprintf('u is a linear combination of v1, v2, and v3: u = -0.67 * v1 + 2.33 * v2 - 2.33 * v3.\n')

%% Exercise 8

fprintf('\nLet S = {v1, v2} where')
v1 = [i; 1]
fprintf('and')
v2 = [-i; 1 + i]

fprintf('a}\n')
fprintf('Write a vector ')
x1 = [0; 2 + i]
fprintf('as a linear combination of the elements of S.')
A = [i, -i, 0; 1, 1 + i, 2 + i]
rref_of_A = rref(A)
fprintf('x1 = 1 * v1 + 1 * v2.\n')

fprintf('\nb)\n')
fprintf('Write ')
x2 = [1; 1]
fprintf('as a linear combination of the elements of S.')
A = [i, -i, 1; 1, 1 + i, 1]
rref_of_A = rref(A)
fprintf('x2 = (0.6 - 0.8i) * v1 + (0.6 + 0.2i) * v2.\n')
