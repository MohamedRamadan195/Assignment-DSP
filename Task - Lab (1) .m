%% Program.1: Generate Matrix A,B,C,D 
A = [-7 5 9; 2 -1 2; 1 -1 2]
B =[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1]
C =[4 2 -3; 7 -7 9; 3 -5 6]
D =[6 3 2; 2 12 -7; -1 6 2; -5 15 11]

%% Start Task : Calculate 1) 3A-5C
clc
x=3*A-5*C

%% Calculate 2) 7A+2B
clc
x=(7*A)+(2*B)
% error 
% bec : number of rows in matrix A not equal number of columns in matrix B

%% Calculate 3) CA
clc
x=C*A

%% Calculate 4) CD'
clc
x=C*D'

%% Find out Command  1) Zeros(n)
clc
zeros(3)

%% Find out Command  2) Zeros (m.n)
clc
zeros(3,4)

%% Find out Command  3) ones (n)
clc
ones(4)

%% Find out Command  4) ones (m,n)
clc
ones(4,5)

%% Find out Command  5) size(D)
clc
size(D)

%% Find out Command  6) zeros(size(D))
clc
zeros(size(D))

%% Find out Command  7) diag([1 2 3 4])
clc
diag([1 2 3 4])

%% Find out Command  8) eye(5)
clc
eye(5)

%% What happens  1) [A,B]
clc
x=[A,B];
% error
% bec : number of rows in matrix A not equal number of rows in matrix B
%% what happens  2) [A;B]
clc
x=[A;B];
% error
% bec:number of columns in matrix A not equal number of columns in matrix B
%% 7*8 matrix
clc
x=diag([5 5 5 5 5 5 5 5]);
x(:,8)=[5]
%% Output  1) A(i,:)
clc
x=A(2,:)

%% Output  2) B(:,j)
clc
x=B(:,3)