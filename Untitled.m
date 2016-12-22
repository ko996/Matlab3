figure(01);
[X,Y]=meshgrid(0:0.2:1, 0:0.2:1);
Z=X.^2+Y.^2;
mesh(X,Y,Z);
figure(02);


t=0:0.01:2*pi;
x=0.5*sin(t);
y=0.7*cos(t);
plot(x,y);
