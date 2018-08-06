% Kathryn Atherton
% Matlab 6.2 Exercises 1, 2, 6

%% Exercise 1

fprintf('Determine if ')
v1 = [2, 1, 0]
v2 = [-1, 1, 3]
fprintf('and')
v3 = [0, -1, 6]
fprintf('spans the vector space of rows with three real entries which has\n')
fprintf('dimension 3. Record your results below.')
A = [2, -1, 0; 1, 1, -1; 0, 3, 6]
rref_of_A = rref(A)
fprintf('v1, v2, and v3 span the vector space.\n')

%% Exercise 2

fprintf('Determine if')
v1 = [2; 1; 1; 2]
v2 = [1; 1; 0; 1]
v3 = [1; 0; 1; 1]
fprintf('and')
v4 = [0; 0; 1; 1]
fprintf('spans the vector space of columns with four real entries which has\n')
fprintf('dimension 4. Record your results below.')
A = [2, 1, 1, 0; 1, 1, 0, 0; 1, 0, 1, 1; 2, 1, 1, 1]
rref_of_A = rref(A)
fprintf('v1, v2, v3, and v4 do not span the vector space.\n')

%% Exercise 6

fprintf('Let T = {v1, v2, v3, v4} where')
v1 = [1, 0; 1, 2]
v2 = [1, 1; 2, -1]
v3 = [2, 0; 1, 4]
fprintf('and')
v4 = [1, 1; 1, -1]
fprintf('Does T span the vector space of all 2x2 matrices with real entries\n')
fprintf('which has dimension 4?')
A = [1, 1, 2, 1; 0, 1, 0, 1; 1, 2, 1, 1; 2, -1, 4, -1]
rref_of_A = rref(A)
fprintf('T does not span the vector space, as the rank of A is < 4, which is\n')
fprintf('the dimension of the vector space.')