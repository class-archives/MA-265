% Kathryn Atherton 
% Linear Algebra (MA 26500)
% Exercises 8.1 #5,6

clc
clear

%% Exercise 8.1 -- #5

fprintf('Let ')

A = [1, 2, 3; 4, 5, 6; 7, 8, 0]

fprintf('Compute and record det(A).\n')

fprintf('The determinant of A is:')
det(A)

%Notation: 
    %A(ri_rj)means interchange row i with row j in matrix A.
    %A(kri+rj) means replace row j of A by k times row i plus row j.
    %A(kri) means multiply row i of matrixx A by scalar k.

fprintf('Let B = A(r1_r2); det(B) =')
B = [4, 5, 6; 1, 2, 3; 7, 8, 0];
det(B)
fprintf('How is det(B) related to det(A)?\n')
fprintf('Det(B) is the opposite (negative) of det(A).\n\n')

fprintf('Let C = Ar2_r3; det(C)')
C = [1, 2, 3; 7, 8, 0; 4, 5, 6];
det(C)
fprintf('How is det(C) related to det(A)?\n')
fprintf('Det(C) is the opposite (negative) of det(A).\n\n')

fprintf('Let D = A2r1+r2; det(D) =')
D = [1, 2, 3; 6, 9 12; 7, 8, 0];
det(D)
fprintf('How is det(D) related to det(A)?\n')
fprintf('Det(D) is the same as det(A).\n\n')

fprintf('Let E = A-1r2+r3; det(E) =')
E = [1, 2, 3; 4, 5, 6; -9, -12, -24];
det(E)
fprintf('How is det(E) related to det(A)?\n')
fprintf('Det(E) is the same as det(A).\n\n')

fprintf('Let F = A3r1; det(F) =')
F = [3, 6, 9; 4, 5, 6; 7, 8, 0]
det(F)
fprintf('How is det(F) related to det(A)?\n')
fprintf('Det(F) is 3 * det(A).\n\n')

fprintf('Let G = A-2r2; det(G) =')
G = [1, 2, 3; -8, -10, -12; 7, 8, 0];
det(G)
fprintf('How is det(G) related to det(A)?\n')
fprintf('Det(G) is -2 * det(A).\n\n')

fprintf('Let H = A1/2r3; det(H) =')
H = [1, 2, 3; 4, 5, 6; 3.5, 4, 0];
det(H)
fprintf('How is det(H) related to det(A)?\n')
fprintf('Det(H) is 1/2 * det(A).\n\n')

fprintf('CONJECTURES:\n')
fprintf('If we interchange rows, the determinate BECOMES NEGATIVE.\n')
fprintf('If we replace one row by a linear combination of itself with')
fprintf(' another row, the determinate DOES NOT CHANGE.\n')
fprintf('If we multiply a row by scalar k, the determinate IS MULTIPLIED BY')
fprintf(' THE SCALAR K.\n\n')

%% Exercise 8.1 -- #6

clc
clear

fprintf('Fill in the blanks.\n')

fprintf('Part A:\n')
fprintf('Let ')
A = [1, 2, 3; 4, 5, 6; 7, 8, 9]
fprintf('rref(A) = ')
rref(A)
fprintf('det(A) = ')
det(A)
fprintf('det(rref(A)) =')
det(rref(A))

fprintf('Part B:\n')
fprintf('Let ')
B = [1, 2; 2, 4]
fprintf('rref(B) =')
rref(B)
fprintf('det(B) =')
det(B)
fprintf('det(rref(B)) =')
det(rref(B))

fprintf('Part C:\n')
fprintf('Let ')
C = [1, 1, 1; 2, 1, -1; 3, 2, 0]
fprintf('rref(C) =')
rref(C)
fprintf('det(C) =')
det(C)
fprintf('det(rref(C)) = ')
det(rref(C))

fprintf('Part D:\n')
fprintf('Let ')
D = [2, 1, 0; 1, 2, 1; 0, 1, 2]
fprintf('rref(D) =')
rref(D)
fprintf('det(D) =')
det(D)
fprintf('det(rref(D)) =')
det(rref(D))

fprintf('Part E:\n')
fprintf('TRUE OR FALSE: For any square matrix Q, det(Q) = det(rref(Q)).\n')
fprintf('FALSE\n\n')

fprintf('Part F:\n')
fprintf('Based upon the few experiments in parts A - D, does there seem to')
fprintf(' be a connection between the following:\n')
fprintf('rref is I        det is zero\n')
fprintf('rref is not I    det is not zero\n')
fprintf('YES: RREF IS I --> DET IS NOT ZERO; RREF IS NOT I --> DET IS ZERO\n\n')

fprintf('CONJECTURES: Let Q be a square matrix.\n')
fprintf('If rref(Q) = I, then det(Q) is NOT ZERO.\n')
fprintf('If rref(Q) != I, then det(Q) is ZERO.\n')
fprintf('The determinant of a nonsingular matrix is NOT ZERO.\n')
fprintf('The determinant of a singular matrix is ZERO.\n')