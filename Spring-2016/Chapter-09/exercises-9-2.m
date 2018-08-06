% Kathryn Atherton
% Exercise 9.1 #1, 9.2 #2

clc
clear

%% Exercises 9.1, #1

fprintf('Compute the dot product of each of the following pairs of vectors.\n')
fprintf('Record the result in the space provided.\n\n')

fprintf('a)')
v = [-1; 3; 2]
w = [2; -1; 0]
v_dot_w = dot(v,w)
fprintf('\n')

fprintf('b)')
v = [2; -3; 0; -2]
w = [-1; 2; 4; -4]
v_dot_w = dot(v,w)
fprintf('\n')

fprintf('c)')
v = [0; -1; 3; 4]
w = [-1; 5; 6; -3]
v_dot_w = dot(v,w)
fprintf('\n')

fprintf('d)')
v = [3; 1; 3; -1]
w = [4; -3; 2; 2]
v_dot_w = dot(v,w)
fprintf('\n')

%% Exercises 9.2 # 2

fprintf('a) Compute dot(v,v) and norm(v) for the vector v in Exercise 1.\n')
fprintf('How are they related?\n')
v = [2; 1; 2; 1; 2]
dot_v_v = dot(v,v)
norm_v = norm(v)
fprintf('Norm(v) is the square root of dot(v,v).\n\n')

fprintf('b) Repeate part a) for the vectors u and w from Exercise 1. Based\n')
fprintf('on this limited numeric evidence, form a conjecture relating \n')
fprintf('dot(x,x) and norm(x) for any vector x.')
u = [1; 2; 3; 4; 5]
dot_u_u = dot(u,u)
norm_u = norm(u)

w = [0; 2; 0; 1; 3]
dot_w_w = dot(w,w)
norm_w = norm(w)

fprintf('dot(x,x) = norm(x) ^ 2\n')