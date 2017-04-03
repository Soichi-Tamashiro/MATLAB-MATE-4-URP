clc
% Usando el Software MATLAB, graficar las siguientes Funciones(superficies)
% Graficar usando cplxmap(variable,funcion)
% i
z=cplxgrid(30);
f=z.^3;
cplxmap(z,f)
% ---------------------
% iii
h=z.^3+4*z+6;
cplxmap(z,h)
%----------------------
% v
H=(z.^3-27).^(1/3);
cplxmap(z,H)
%----------------------
% vii ( maximo entero => floor
G=floor(z.^2);
cplxmap(z,G)
%----------------------
% viii
T=abs(z);
cplxmap(z,T)
%----------------------
% ix
S=(abs(z)).^2;
cplxmap(z,S)
%----------------------
% xii
h=sin(z).^3;
cplxmap(z,h)
%----------------------
% xvi Warning: Log of zero.
M=log(z.^2);
cplxmap(z,M)
% El nombre generico de esta superficie es :
% "Superficies de Riemann"
%--------------------------------------------------------------------------

% 2) Evaluar los siguientes Limites con el Software MATLAB
% Evaluar usando L = limit(funcion,variable,punto de evaluacion de limite)
% a)
syms z
f=(z^15+i)/(z^7+i);
L=limit(f,z,i)
%----------------------
% c)
g=(cos(z))^(1/z^2);
L1=limit(g,z,0)
%----------------------
% d)
n=(sin(z)/z)^(1/z^2);
L2=limit(n,z,0)
%----------------------
% k)
n2=(tan(z)^12-1)/(z-pi/4);
L3=limit(n2,z,pi/4)
%----------------------
% l)
s=((cos(z))^(1/5)-cos(z)^(1/9))/(sin(z))^2;
L4=limit(s,z,0)
