a1= [1.2; -3.2; 0.7];
b1= [4.1; 6.5; -2.9];
s= dot(a1,b1);
c= cross(a1,b1);


a2= [3.5; 0; 0];
b2= [0.5; 2.1; 0];
c2= [-0.2; -1.9; 2.8];
V= abs(dot(a2,cross(b2,c2)));

a3= [1 3 -2];
b3= [2 0 1;-4 8 -1; 0 9 2];
c3= [-8;3;4];
M=a3*b3*c3;