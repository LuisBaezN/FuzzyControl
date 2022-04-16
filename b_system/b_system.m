clear all;
close all;
clc
 
%gráficas entrada
k=0.05;

mC=2;
mM=17;
mL=32;

xD=2:0.1:32;

subplot(2,1,1)

DC=exp(-k*(xD-mC).^2);
plot(xD,DC)
hold on
DM=exp(-k*(xD-mM).^2);
plot(xD,DM)
DL=exp(-k*(xD-mL).^2);
plot(xD,DL)

title('Distance')
grid on

%gráficas de error
K=17;

mN=-15;
mCE=0;
mP=15;

xE=-15:0.1:15;

subplot(2,1,2)

EN=exp(-k*(xE-mN).^2);
plot(xE,EN)
hold on
EC=exp(-k*(xE-mCE).^2);
plot(xE,EC)
EP=exp(-k*(xE-mP).^2);
plot(xE,EP)

title('Error')
grid on

%Salida
ab=75;
c=90;
ar=105;

%Entrada
di=input('Current distance (2cm - 32cm): ');

DC=exp(-k*(di-mC).^2);
DM=exp(-k*(di-mM).^2);
DL=exp(-k*(di-mL).^2);

%Error
e=K-di;

EN=exp(-k*(e-mN).^2);
EC=exp(-k*(e-mCE).^2);
EP=exp(-k*(e-mP).^2);

K1=min(DC,EN);
K2=min(DC,EC);
K3=min(DM,EN);
K4=min(DM,EC);
K5=min(DM,EP);
K6=min(DL,EC);
K7=min(DL,EP);

a1=min(K1,DM);
a2=min(K2,DM);
a3=min(K3,DM);
a4=min(K4,DM);
a5=min(K5,DM);
a6=min(K6,DM);
a7=min(K7,DM);

Y1=(a1*ab+a2*ab+a3*c+a4*c+a5*c+a6*ar+a7*ar)/(a1+a2+a3+a4+a5+a6+a7);

X1=['Degrees in motor = ',num2str(Y1),'°'];
disp(X1)