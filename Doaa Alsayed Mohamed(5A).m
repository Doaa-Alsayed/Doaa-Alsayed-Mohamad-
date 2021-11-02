% Matrices
A=[-7 5 -9; 2 -1 2; 1 -1 2];
%% 
 
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
%% 
 
C=[4 2 -3; 7 -7 9; 3 -5 6];
 
%% 

D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
%% 
 
%%question(1):
E=(3*A)-(5*C);
%% question(2):
%F=(7*A)+(2*B) %Error using,matriax dimensions must agree




%% question(3):
G=C*A;
%% question(4):
H=C*D';
%% question(5):
I=zeros(5);
%% question(6):
J=zeros(4,3);
%% question(7):
K=ones(4);
%% question(8):
L=ones(4,3);
%% question(9):
M=size(D);
%% question(10):
N=zeros(size(D));
%% question(11):
O=diag([1 2 3 4]);
%% question(12):
P=eye(4);
%% question(13):
Q=[A,B];  %Error using horzcat,dimensions of matrices being concatenated are not consistent

%% question(14):
R=[A;B];   % Error using horzcat,dimensions of matrices being concatenated are not consistent
%% question(15):
S1=diag([5 5 5 5 5 5 5]);
S2=[5;5;5;5;5;5;5];
S=[S1,S2];
%% question(16):
W=A(3,:);
%% question(17):
V=A(:,3);
%%Finally











 


 





