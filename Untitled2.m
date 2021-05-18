clear
clc
a = [1,1,4]'
b = [5,3,4]'
c = a*b
quiver3(0,0,0,a(1),a(2),a(3),1)
hold on;
quiver3(a(1),a(2),a(3),b(1),b(2),b(3),1)
hold on;
quiver3(0,0,0,c(1),c(2),c(3),1)
xlim([0,8]);
ylim([0,8]);
zlim([0,8]);
grid on
hold on
