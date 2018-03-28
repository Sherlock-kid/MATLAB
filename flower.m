%function flower()
%A:大圆圆心；B：小圆圆心；C为轨迹点
%xA, yA：大圆圆心坐标; 
%RA：大圆半径；RB：小圆半径；RBC：C点距小圆圆心的距离
xA=0;yA=0;RA=12;RB=6.5;RBC=6.5;

%画大圆
%j=0:0.01:2*pi;
%da = RA*cos(j);
%db = RA*sin(j);
%plot(da, db);
%hold on    

i=0:0.01:400*pi;
xB = xA + (RA - RB)*cos(i);
yB = yA + (RA - RB)*sin(i);
a = 2*pi-RA/RB*i; %如果绕大圆逆时针转，那么小圆本身是顺时针转，所以方向相反，要减一个2pi
xc = xB + RBC*cos(a);
yc = yB + RBC*sin(a);
plot(xc,yc,'m');
