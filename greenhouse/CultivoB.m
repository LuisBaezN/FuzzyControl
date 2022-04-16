clear all
close all
clc

c1=0;
c2=0;

kH=0.01;

mHMB=0; 
mHB=25;
mHM=50;
mHA=75;
mHMA=100;

xH=0:0.1:100;

subplot(2,1,1)

HMB=exp(-kH*(xH-mHMB).^2);
plot(xH,HMB)
hold on
HB=exp(-kH*(xH-mHB).^2);
plot(xH,HB)
HM=exp(-kH*(xH-mHM).^2);
plot(xH,HM)
HA=exp(-kH*(xH-mHA).^2);
plot(xH,HA)
HMA=exp(-kH*(xH-mHMA).^2);
plot(xH,HMA)

title('Input 1: Humidity')
grid on

kT=3;

mTMB=23;
mTB=24;
mTM=25;
mTA=26;
mTMA=27;

xT=23:0.1:27;

subplot(2,1,2)

TMB=exp(-kT*(xT-mTMB).^2);
plot(xT,TMB)
hold on
TB=exp(-kT*(xT-mTB).^2);
plot(xT,TB)
TM=exp(-kT*(xT-mTM).^2);
plot(xT,TM)
TA=exp(-kT*(xT-mTA).^2);
plot(xT,TA)
TMA=exp(-kT*(xT-mTMA).^2);
plot(xT,TMA)

title('Input 2: Temperature')
grid on

%disp('Output 1: Llave\n cC=0\n cUA=90\n cMA=180\n cCA=270\n cA=360')
cC=0;
cUA=90;
cMA=180;
cCA=270;
cA=360;

%disp('Ouput 2: Ventilador\n cMD=0\n cD=1.25\n cM=2.5\n cR=3.75\n cMR=5')
cMD=0;
cD=1.25;
cM=2.5;
cR=3.75;
cMR=5;

h=input('Humidity (0u - 100u): ');
t=input('Temperature (23°C - 27°C): ');

hMB=exp(-kH*(h-mHMB).^2);
hB=exp(-kH*(h-mHB).^2);
hM=exp(-kH*(h-mHM).^2);
hA=exp(-kH*(h-mHA).^2);
hMA=exp(-kH*(h-mHMA).^2);

tMB=exp(-kT*(t-mTMB).^2);
tB=exp(-kT*(t-mTB).^2);
tM=exp(-kT*(t-mTM).^2);
tA=exp(-kT*(t-mTA).^2);
tMA=exp(-kT*(t-mTMA).^2);

k1=min(hMB,tMB);
k2=min(hMB,tB);
k3=min(hMB,tM);
k4=min(hMB,tA);
k5=min(hMB,tMA);

k6=min(hB,tMB);
k7=min(hB,tB);
k8=min(hB,tM);
k9=min(hB,tA);
k10=min(hB,tMA);

k11=min(hM,tMB);
k12=min(hM,tB);
k13=min(hM,tM);
k14=min(hM,tA);
k15=min(hM,tMA);

k16=min(hA,tMB);
k17=min(hA,tB);
k18=min(hA,tM);
k19=min(hA,tA);
k20=min(hA,tMA);

k21=min(hMA,tMB);
k22=min(hMA,tB);
k23=min(hMA,tM);
k24=min(hMA,tA);
k25=min(hMA,tMA);

y1=(k1*cMD+k2*cD+k3*cM+k4*cR+k5*cMR+k6*cMD+k7*cD+k8*cM+k9*cR+k10*cMR+k11*cMD+k12*cD+k13*cM+k14*cR+k15*cMR+k16*cMD+k17*cD+k18*cM+k19*cR+k20*cMR+k21*cMD+k22*cD+k23*cM+k24*cR+k25*cMR)/(k1+k2+k3+k4+k5+k6+k7+k8+k9+k10+k11+k12+k13+k14+k15+k16+k17+k18+k19+k20+k21+k22+k23+k24+k5);
y2=(k1*cA+k2*cA+k3*cA+k4*cA+k5*cA+k6*cCA+k7*cCA+k8*cCA+k9*cCA+k10*cCA+k11*cMA+k12*cMA+k13*cMA+k14*cMA+k15*cMA+k16*cUA+k17*cUA+k18*cUA+k19*cUA+k20*cUA+k21*cC+k22*cC+k23*cC+k24*cC+k25*cC)/(k1+k2+k3+k4+k5+k6+k7+k8+k9+k10+k11+k12+k13+k14+k15+k16+k17+k18+k19+k20+k21+k22+k23+k24+k5);

X1=['y1= ',num2str(y1),'V y2= ',num2str(y2),'°'];
disp(X1)

figure
hold on
subplot(25,2,1)
plot(xH,HMB)
grid on
subplot(25,2,2)
plot(xT,TMB)
grid on
subplot(25,2,3)
plot(xH,HMB)
grid on
subplot(25,2,4)
plot(xT,TB)
grid on
subplot(25,2,5)
plot(xH,HMB)
grid on
subplot(25,2,6)
plot(xT,TM)
grid on
subplot(25,2,7)
plot(xH,HMB)
grid on
subplot(25,2,8)
plot(xT,TA)
grid on
subplot(25,2,9)
plot(xH,HMB)
grid on
subplot(25,2,10)
plot(xT,TMA)
grid on

hold on
subplot(25,2,11)
plot(xH,HB)
grid on
subplot(25,2,12)
plot(xT,TMB)
grid on
subplot(25,2,13)
plot(xH,HB)
grid on
subplot(25,2,14)
plot(xT,TB)
grid on
subplot(25,2,15)
plot(xH,HB)
grid on
subplot(25,2,16)
plot(xT,TM)
grid on
subplot(25,2,17)
plot(xH,HB)
grid on
subplot(25,2,18)
plot(xT,TA)
grid on
subplot(25,2,19)
plot(xH,HB)
grid on
subplot(25,2,20)
plot(xT,TMA)
grid on

hold on
subplot(25,2,21)
plot(xH,HM)
grid on
subplot(25,2,22)
plot(xT,TMB)
grid on
subplot(25,2,23)
plot(xH,HM)
grid on
subplot(25,2,24)
plot(xT,TB)
grid on
subplot(25,2,25)
plot(xH,HM)
grid on
subplot(25,2,26)
plot(xT,TM)
grid on
subplot(25,2,27)
plot(xH,HM)
grid on
subplot(25,2,28)
plot(xT,TA)
grid on
subplot(25,2,29)
plot(xH,HM)
grid on
subplot(25,2,30)
plot(xT,TMA)
grid on

hold on
subplot(25,2,31)
plot(xH,HA)
grid on
subplot(25,2,32)
plot(xT,TMB)
grid on
subplot(25,2,33)
plot(xH,HA)
grid on
subplot(25,2,34)
plot(xT,TB)
grid on
subplot(25,2,35)
plot(xH,HA)
grid on
subplot(25,2,36)
plot(xT,TM)
grid on
subplot(25,2,37)
plot(xH,HA)
grid on
subplot(25,2,38)
plot(xT,TA)
grid on
subplot(25,2,39)
plot(xH,HA)
grid on
subplot(25,2,40)
plot(xT,TMA)
grid on

hold on
subplot(25,2,41)
plot(xH,HMA)
grid on
subplot(25,2,42)
plot(xT,TMB)
grid on
subplot(25,2,43)
plot(xH,HMA)
grid on
subplot(25,2,44)
plot(xT,TB)
grid on
subplot(25,2,45)
plot(xH,HMA)
grid on
subplot(25,2,46)
plot(xT,TM)
grid on
subplot(25,2,47)
plot(xH,HMA)
grid on
subplot(25,2,48)
plot(xT,TA)
grid on
subplot(25,2,49)
plot(xH,HMA)
grid on
subplot(25,2,50)
plot(xT,TMA)
grid on