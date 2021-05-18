%线性变换
A = [2,5,3;
     4,0,8;
     1,3,0];

%变换后向量
V = [-3,0,2]'

%计算被变换向量
X = inv(A)*V

%绘制变换前坐标系
quiver3(0,0,0,1,0,0,1,'LineWidth',3)
text(1,0,0,'X');
hold on;
quiver3(0,0,0,0,1,0,1)
text(0,1,0,'Y');
hold on;
quiver3(0,0,0,0,0,1,1)
text(0,0,1,'Z');
hold on;

xlim([0,8]);
ylim([0,8]);
zlim([0,8]);

%axis equal
grid on
%hold on;