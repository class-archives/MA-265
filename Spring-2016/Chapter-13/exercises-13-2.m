% Kathryn Atherton
% MATLAB Exercises 13.2 Numbers 1, 2, 5

%% Exercise 1

fprintf('Part a)\n')

A = [4, -2, -5; 1, 1, -1; 0, 0, -1];

char_poly_A = poly(A)
eigenvals_A = roots(char_poly_A)

fprintf('Part b)\n')

B = [-6, 8, 1; -4, 6, 1; 0, 0, 1];

char_poly_B = poly(B)
eigenvals_B = roots(char_poly_B)

fprintf('Part c)\n')

C = [-1/2, 1, -1/2; -1/2, 1, -1/2; 0, 0, 1];

char_poly_C = poly(C)
eigenvals_C = roots(char_poly_C)

fprintf('Part d)\n')

D = [1, 2, 0, 0; 2, 1, 0, 0; 0, 0, 1, 1; 0, 0, 1, 1];

char_poly_D = poly(D)
eigenvals_D = roots(char_poly_D)

%% Exercise 2

n = 3;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 3;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 3;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 3;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 3;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 4;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 4;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 4;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 4;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 4;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

fprintf('The eigenvalues of an upper triangular matrix are the values along its diagonal.\n')

n = 5;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 5;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 5;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 5;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

n = 5;
A = triu(fix(10*rand(n)))
r = roots(poly(A))

%% Exercise 5

fprintf('Part a)')

A = [3, 0, -1; -1, -6, 9; -1, 0, 3]
[vectors_a,values_a] = eig(A)

fprintf('Part b)')

B = [0, 1, 0; 0, -1, 0; -2, -2, -1]
[vectors_b,values_b] = eig(B)