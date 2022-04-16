clear all;
close all;
clc

%Etapa: Preparación e inyección 
%Aspecto: Contaminación de pozos
%Norma: NOM-127-SSA1-1994 (Cianuros)

%Funciones de membresia

kM=1000;

mMB=0;
mMM=0.07;
mMA=0.14;

xM=0:0.001:0.14;

subplot(6,2,1)

MB=exp(-kM*(xM-mMB).^2);
plot(xM,MB)
hold on
MM=exp(-kM*(xM-mMM).^2);
plot(xM,MM)
MA=exp(-kM*(xM-mMA).^2);
plot(xM,MA)

title('Magnitud')
grid on

kEx=0.00001;

mExB=0;
mExM=1000; %kilómetros
mExA=2000;

xEx=0:1:2000;

subplot(6,2,2)

ExB=exp(-kEx*(xEx-mExB).^2);
plot(xEx,ExB)
hold on
ExM=exp(-kEx*(xEx-mExM).^2);
plot(xEx,ExM)
ExA=exp(-kEx*(xEx-mExA).^2);
plot(xEx,ExA)

title('Extensión (Metros)')
grid on

kE=0.1;

mEB=1;
mEM=12; %Semanas
mEA=24;

xE=0:0.1:24;

subplot(6,2,3)

EB=exp(-kE*(xE-mEB).^2);
plot(xE,EB)
hold on
EM=exp(-kE*(xE-mEM).^2);
plot(xE,EM)
EA=exp(-kE*(xE-mEA).^2);
plot(xE,EA)

title('Evidencia (semanas)')
grid on

kD=0.005;

mDB=0;
mDM=50; %años
mDA=100;

xD=0:1:100;

subplot(6,2,4)

DB=exp(-kD*(xD-mDB).^2);
plot(xD,DB)
hold on
DM=exp(-kD*(xD-mDM).^2);
plot(xD,DM)
DA=exp(-kD*(xD-mDA).^2);
plot(xD,DA)

title('Duración (años)')
grid on

kMC=0.005;

mMCB=0;
mMCM=50; %años
mMCA=100;

xMC=0:1:100;

subplot(6,2,5)

MCB=exp(-kMC*(xMC-mMCB).^2);
plot(xMC,MCB)
hold on
MCM=exp(-kMC*(xMC-mMCM).^2);
plot(xMC,MCM)
MCA=exp(-kMC*(xMC-mMCA).^2);
plot(xMC,MCA)

title('Recuperabilidad')
grid on

kRV=0.005;

mRVB=0;
mRVM=50; 
mRVA=100;

xRV=0:1:100;

subplot(6,2,6)

RVB=exp(-kRV*(xRV-mRVB).^2);
plot(xRV,RVB)
hold on
RVM=exp(-kRV*(xRV-mRVM).^2);
plot(xRV,RVM)
RVA=exp(-kRV*(xRV-mRVA).^2);
plot(xRV,RVA)

title('Reversibilidad')
grid on

%Salidas

cB=1;
cM=4.5;
cA=8;

cBF=1;
cMF=2.5;
cAF=4;

%Magnitud (M)

mag=input('Rango: 0 - 0.14. Ingrese la magnitud: ');

MB=exp(-kM*(mag-mMB).^2);
MM=exp(-kM*(mag-mMM).^2);
MA=exp(-kM*(mag-mMA).^2);

M=(MB*cB+MM*cM+MA*cA)/(MB+MM+MA);

%Extension (Ex)

ext=input('Rango: 0 - 2000. Ingrese la extención: ');

ExB=exp(-kEx*(ext-mExB).^2);
ExM=exp(-kEx*(ext-mExM).^2);
ExA=exp(-kEx*(ext-mExA).^2);

Ex=(ExB*cBF+ExM*cMF+ExA*cAF)/(ExB+ExM+ExA);

%Evidencia (E)

evi=input('Rango: 1 - 24. Ingrese la evidencia: ');

EB=exp(-kE*(evi-mEB).^2);
EM=exp(-kE*(evi-mEM).^2);
EA=exp(-kE*(evi-mEA).^2);

E=(EB*cBF+EM*cMF+EA*cAF)/(EB+EM+EA);

%Duración (D)

dur=input('Rango: 0 - 100. Ingrese la duración: ');

DB=exp(-kD*(dur-mDB).^2);
DM=exp(-kD*(dur-mDM).^2);
DA=exp(-kD*(dur-mDA).^2);

D=(DB*cBF+DM*cMF+DA*cAF)/(DB+DM+DA);

%Recuperabilidad (MC)

rec=input('Rango: 0 - 100. Ingrese la recuperabilidad: ');

MCB=exp(-kMC*(rec-mMCB).^2);
MCM=exp(-kMC*(rec-mMCM).^2);
MCA=exp(-kMC*(rec-mMCA).^2);

MC=(MCB*cBF+MCM*cMF+MCA*cAF)/(MCB+MCM+MCA);

%Reversibilidad (RV)

rev=input('Rango: 0 - 100. Ingrese la reversibilidad: ');

RVB=exp(-kRV*(rev-mRVB).^2);
RVM=exp(-kRV*(rev-mRVM).^2);
RVA=exp(-kRV*(rev-mRVA).^2);

RV=(RVB*cBF+RVM*cMF+RVA*cAF)/(RVB+RVM+RVA);

%Sinergia (SI)

SI=input('La sinergia es... Simple(1), Sinérgico(2), Muy Sinérgico (4): ');

if SI<1 && SI>4
    disp('Error, valor no válido')
end

%Acumulación (AC)

AC=input('Es acumulativo? No-simple-(1), Sí(4): ');

if AC<1 && AC>4
    disp('Error, valor no válido')
end

%Efecto (EF)

EF=input('El efecto es indirecto(1) o directo(4)?: ');

if EF<1 && EF>4
    disp('Error, valor no válido')
end

%Periodicidad (PR)

PR=input('El proceso es discontinuo(1), periódico(2) o continuo(4)?: ');

if PR<1 && PR>4
    disp('Error, valor no válido')
end

%Importancia del impacto

II=3*M+2*Ex+2*MC+E+D+RV+SI+AC+EF+PR;

Eval=evalua(II)