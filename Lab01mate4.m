clc
% Usando el Software MATLAB, graficar las siguientes Funciones(superficies)
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
% a)
syms z
f=(z^15+i)/(z^7+i);
L=limit(f,z,i)