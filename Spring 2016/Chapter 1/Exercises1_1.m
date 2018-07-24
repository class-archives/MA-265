% Kathryn Atherton 
% Linear Algebra (MA 26500)

% enter matrices A, B, and C into MATLAB
A = [4, -3; 2, 1; 0, 6];
B = [1, 2, 4; 2, 4, 1; 0, 1, 5];
C = [5; 8; 7];

% Exercises 1 and 2 refer to matrices A, B, and C. 

%{ 
Exercise 1: Enter the command that performs the indicated action. 
              Execute it in MATLAB.
%}              

% Part A: Display all of A
fprintf('A')
A

% Part B: Display only the second row of A
fprintf('A(2,:)')
A(2,:)

% Part C: Display only the (3,2)-entry of A
fprintf('A(3,2)')
A(3,2)

% Part D: Display only column 3 of B
fprintf('B(:,3)')
B(:,3)

% Part E: Display the first two columns of B
fprintf('B(:, 1:2)')
B(:, 1:2)

% Part F: Display the last two rows of A
fprintf('A(2:3, :)')
A(2:3, :)

%{
Exercise 2: Define a new matrix D having the same contents as A by 
            typing the MATLAB command D = A. Enter the command that 
            performs the indicated action where appropriate.
%}

D = A;

% Part A: Make the (1,1)-entry of D equal to 12.
fprintf('D(1,1) = 12')
D(1,1) = 12

% Part B: Make the (3,2)-entry of D equal to -8
fprintf('D(3,2) = -8')
D(3,2) = -8

% Part C: Type the command E = [D C]. Describe the contents of E in terms
% of D and C. 
E = [D C]
fprintf('E is a concatenation of matrices D and C where the rows of matrix C are added to the end of each row in matrix D')

% Part D: Type the command F = [D B]. Describe the contents of F in terms
% of D and B. 
F = [D B]
fprintf('F is a concatenation of matrices D and B where the rows of matrix B are added to the end of each row in matrix D')

% Part E: Type the command G = [E; B]. Describe the contents of G in terms
% of E and B.
G = [E;B];
fprintf('G is a concatenation of matrices E and B where the rows of matrix B are added to the bottom of matrix E.')

%{
Problem 3: To enter a column Matrix into MATLAB, type its entries separated
by semicolons as in [1;2;3]. Perform the following in MATLAB.
%}

% Part A: Construct a column c1 with entries 0, -1, 3, 5.
fprintf('c1 = [0;-1;3;5]')
c1 = [0;-1;3;5]

% Part B: Construct a column c2 with entries 4, -2, 0, 7.
fprintf('c2 = [4;-2;0;7]')
c2 = [4;-2;0;7]

% Part C: Construct a matrix H whose columns are c1 and c2 without retyping
% any entries. Record the command you used.
fprintf('H = [c1 c2]')
H = [c1 c2]

% Part D: Construct a matrix K whose first two columns are both c1 and
% whose third column is c2 without retyping any entries. Record the command
% you used.
fprintf('K = [c1 c1 c2]')
K = [c1 c1 c2]

%{
Problem 4: To enter a row into MATLAB, type its entries separated by spaces
as in [1 2 3]. Perform the following in MATLAB.
%}

% Part A: Construct a row r1 with entries 2, -1,5.
fprintf('r1 = [2 -1 5]')
r1 = [2, -1, 5]

% Part B: Construct a row r2 with entries 7, 9, -3.
fprintf('r2 = [7 9 -3]')
r2 = [7 9 -3]

% Part C: Construct a matrix M whose rows are r1 and r2 without retyping
% any entries. Record the command you used.
fprintf('M = [r1; r2]')
M = [r1; r2]

% Part D: Describe the result of command 3*r1.
fprintf('3*r1 will multiply each of the elements of row 1 by 3.')

% Part E: Describe the result of the command r1 + r2. 
fprintf('r1+r2 will add the corresponding elements of r1 and r2 together.')

% Part F: Describe the result of the command [r1; r1 - r2; r2].
fprintf('[r1; r1 - r2; r2] will concatenate the rows r1, the difference of the corresponding elements of r1 and r2, and r2 into one matrix, one row below the other.')