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
A

% Part B: Display only the second row of A
A(2,:)

% Part C: Display only the (3,2)-entry of A
A(3,2)

% Part D: Display only column 3 of B
B(:,3)

% Part E: Display the first two columns of B
B(:, 1:2)

% Part F: Display the last two rows of A
A(-2:-1, :)

%{
Exercise 2: Define a new matrix D having the same contents as A by 
            typing the MATLAB command D = A. Enter the command that 
            performs the indicated action where appropriate.
%}

D = A;

% Part A: Make the (1,1)-entry of D equal to 12.
D(1,1) = 12

% Part B: Make the (3,2)-entry of D equal to -8
D(3,2) = -8

% Part C: Type the command E = [D C]. Describe the contents of E in terms
% of D and C. 
E = [D C];
E
