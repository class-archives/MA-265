% Kathryn Atherton
% Matlab 6.3 Exercise 1

%% Exercise 1

fprintf('Determine if the following sets are linearly independent or\n')
fprintf('linearly dependent. Record your findings in the space provided.\n\n')

fprintf('a)\nS = {')
v1 = [4, 2, 1]
v2 = [-2, 3, 1]
v3 = [2, -11, -4]
fprintf('}')
A = [4, -2, 2; 2, 3, -11; 1, 1, -4]
rref_of_A = rref(A)
fprintf('S is linearly dependent.\n')

fprintf('\nb)\nS = {')
v1 = [3, 1, 2]
v2 = [-1, 1, 3]
v3 = [7, 1, 1]
fprintf('}')
A = [3, -1, 7; 1, 1, 1; 2, 3, 1]
rref_of_A = rref(A)
fprintf('S is linearly dependent.\n')

fprintf('\nc)\nS = {')
v1 = [1; 2; 1; -2]
v2 = [2; 1; -3; -1]
v3 = [1; 2; 6; -5]
fprintf('}')
A = [1, 2, 1; 2, 1, 2; 1, -3, 6; -2, -1 -5]
rref_of_A = rref(A)
fprintf('S is linearly independent.\n')

fprintf('\nd)\nS = {')
v1 = [1; -1; 2; 4]
v2 = [0; 2; 1; 1]
v3 = [3; 1; 0; 2]
fprintf('}')
A = [1, 0, 3; -1, 2, 1; 2, 1, 0; 4, 1, 2]
rref_of_A = rref(A)
fprintf('S is linearly independent.\n')

fprintf('\ne)\nS = {p1(t) = t^2 + 2t + 1, p2(t) = t + 2, p3(t) = 3t^2 + 4t - 1}')
A = [1, 2, 1; 0, 1, 2; 3, 4, -1]
rref_of_A = rref(A)
fprintf('S is linearly dependent.\n')

fprintf('\nf)\nS = {')
v1 = [2, 1; 1, 2]
v2 = [1, 0; 1, 1]
v3 = [3, 1; 0, 2]
A = [2, 1, 3; 1, 0, 1; 1, 1, 0; 2, 1, 2]
rref_of_A = rref(A)
fprintf('S is linearly independent.\n')