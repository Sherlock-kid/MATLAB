%function flower()
%A:��ԲԲ�ģ�B��СԲԲ�ģ�CΪ�켣��
%xA, yA����ԲԲ������; 
%RA����Բ�뾶��RB��СԲ�뾶��RBC��C���СԲԲ�ĵľ���
xA=0;yA=0;RA=12;RB=6.5;RBC=6.5;

%����Բ
%j=0:0.01:2*pi;
%da = RA*cos(j);
%db = RA*sin(j);
%plot(da, db);
%hold on    

i=0:0.01:400*pi;
xB = xA + (RA - RB)*cos(i);
yB = yA + (RA - RB)*sin(i);
a = 2*pi-RA/RB*i; %����ƴ�Բ��ʱ��ת����ôСԲ������˳ʱ��ת�����Է����෴��Ҫ��һ��2pi
xc = xB + RBC*cos(a);
yc = yB + RBC*sin(a);
plot(xc,yc,'m');
