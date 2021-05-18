%线性变换
A = [2,5,3;
     4,0,8;
     1,3,0];

%变换后向量
V = [-3,0,2]'

%计算被变换向量
X = inv(A)*V

%绘制变换前向量
quiver3(0,0,0,A(1),A(2),A(3),1)
text(A(1),A(2),A(3),'V');
hold on;

%绘制变换前向量
quiver3(0,0,0,V(1),V(2),V(3),1)
text(V(1),V(2),V(3),'V');
hold on;

%绘制被变换向量
quiver3(0,0,0,X(1),X(2),X(3),1)
text(X(1),X(2),X(3),'X');
hold on;

xlim([-6,6]);
ylim([-6,6]);
zlim([-6,6]);

%axis equal
grid on
%hold on;