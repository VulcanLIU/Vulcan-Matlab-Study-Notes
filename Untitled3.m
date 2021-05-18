A = [1,-2,2;
    -2,-2,4;
    2,4,-2];
[B,C] = eig(A)
A*[1,2,-2]' 
quiver3(0,0,0,1,-2,2,1)
text(1,-2,2,'X');
hold on;
quiver3(0,0,0,-2,-2,4,1)
text(-2,-2,4,'Y');
hold on;
quiver3(0,0,0,2,4,-2,1)
text(2,4,-2,'Z');
quiver3(0,0,0,B(1),B(2),B(3),1)
text(B(1),B(2),B(3),'B');
hold on;
xlim([-8,8]);
ylim([-8,8]);
zlim([-8,8]);
axis equal
grid on
hold on;