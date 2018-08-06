% Kathryn Atherton 
% Linear Algebra (MA 26500)
% Exercises 4.2, #2,3, 4.3 #1,2

clc
clear
%% 4.2 -- Exercise 2
fprintf('Exercise 2: Use rref to find the general solution of the following')
fprintf('\nhomogeneous system of linear equations. Record your solution next')
fprintf('\nto the linear system.\n')

A = [1, -1, 2, 0, 1, 0; 2, 1, 1, 1, 1, 0; 1, 1, 0, 2, 2, 0];
fprintf('Transformations:\n')
fprintf('A(12)(-2)\n')
A(2,:) = A(2,:) - (A(1,:) * 2);
fprintf('A(13)(-1)\n')
A(3,:) = A(3,:) - (A(1,:));
fprintf('A(2) * 1/3\n')
A(2,:) = A(2,:) / 3;
fprintf('A(23)(-2)\n')
A(3,:) = A(3,:) - (A(2,:) * 2)
fprintf('A(3)* 3/4)\n')
A(3,:) = A(3,:) / (4 / 3);
fprintf('A(32) * -1/3\n')
A(2,:) = A(2,:) - (A(3,:) *(1 / 3));
fprintf('A(21)(1)\n')
A(1,:) = A(1,:) + A(2,:);
A
fprintf('\nSolutions:\n')
fprintf('x1 = -x3\n')
fprintf('x2 = x3 + (3 / 4) * x5\n')
fprintf('x3 = x3\n')
fprintf('x4 = (-5 / 4) * x5\n')
fprintf('x5 = x5\n')
fprintf('Final Solution: (-x3, x3 + (3/4) * x5, x3, (-5/4) * x5, x5)\n\n')

%% 4.2 -- Exercise 3

fprintf('Exercise 3: Let A be the coefficient matrix in Exercise 2. Compute\n')
fprintf('rref(A) and rref(A transposed). Are they the same? Record both')
fprintf('\nresults in the space provided.')

fprintf('rref(A):\n')
A
fprintf('rref(A transposed):\n')
At = A';
At(3,:) = At(3,:) - At(1,:);
At(5,:) = At(5,:) - (At(1,:) / 4);
At(3,:) = At(3,:) + At(2,:);
At(5,:) = At(5,:) + (At(2,:) * (3/4));
At(5,:) = At(5,:) - (At(4,:) * (5/4));
At
fprintf('No, they are not the same.\n\n')

%% 4.3 -- Exercise 1

fprintf('Exercise 1: Use the rref command to find the inverse of each')
fprintf('\nmatrix below. Put the results in the space provided.\n')

A1 = [1, 1, 0, 1, 0, 0; 2, 0, 1, 0, 1, 0; 1, 0, 1, 0, 0, 1];

x = A1(1,:);
y = A1(3,:);
A1(1,:) = y;
A1(3,:) = x;
A1(2,:) = A1(2,:) - (2 * A1(1,:));
A1(3,:) = A1(3,:) - A1(1,:);
x = A1(2,:);
y = A1(3,:);
A1(2,:) = y;
A1(3,:) = x;
A1(3,:) = A1(3,:) * -1;
A1(2,:) = A1(2,:) + A1(3,:);
A1(1,:) = A1(1,:) - A1(3,:);

fprintf('A1 Inverse =\n')
A1(:,4:6)

A2 = [1, 1, 0, 1, 0, 0; 0, 1, 1, 0, 1, 0; 1, 0, 1, 0, 0, 1];

A2(3,:) = A2(3,:) - A2(1,:);
A2(3,:) = A2(3,:) + A2(2,:);
A2(3,:) = A2(3,:) / 2;
A2(2,:) = A2(2,:) - A2(3,:);
A2(1,:) = A2(1,:) - A2(2,:);

fprintf('A2 Inverse = \n')
A2(:,4:6)

%% 4.3 -- Exercise 2

fprintf('Exercise 2: There are several routines for computing the inverse')
fprintf('\n of a matrix. One of these is the command invert. Type help invert')
fprintf('\n for directions. This command employs rref and just avoids the')
fprintf('\nrequirement of appending the same size identity matrix. Use invert')
fprintf('\nto determine which of the following matrices are nonsingular.')
fprintf('\nBeside each matrix, record if it is singular or nonsingular.')
fprintf('\nRecord the invers if it is nonsingular.')
fprintf('\nPart A:\n')
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
fprintf('Inverse of A:\n')
inv(A)
fprintf('Singular\n')

fprintf('Part B:\n')
B = [1 2 3; 4 5 6; 7 8 0];
fprintf('Inverse of B:\n')
inv(B)
fprintf('Nonsingular\n')

fprintf('Part C:\n')
C = [1 2 3 0; 4 5 0 6; 7 0 8 9; 0 10 11 12];
fprintf('Inverse of C:\n')
inv(C)
fprintf('Nonsingular\n')

fprintf('Part D:\n')
D = [1 2 3 0; 4 5 0 6; 7 0 8 9; 1 2 3 0];
fprintf('Inverse of D:\n')
inv(D)
fprintf('Singular\n')



