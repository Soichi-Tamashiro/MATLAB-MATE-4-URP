% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Asignatura : Matemática IV
%
% Gráficas, Límites y continuidad en C - Derivación y Aplicación
% 1.-
% Escribe como texto y usando Software Matlab graficar las siguientes
% funciones en el plano de Argand ¿ Qué nombre genérico tiene estas
% superficies.
% 
% i)    F(z) = z^3
    z = cplxgrid(30);
    f = z.^3;
    figure('name','F(z) = z^3');
    cplxmap(z,f)
% ii)   g(z) = 1/(4*z^4)
    z = cplxgrid(30);
    g = 1./(4*z.^2);
    figure('name','g(z) = 1/(4*z^4)');
    cplxmap(z,g)
% iii)  h(z) = z^3 + 4*z + 6
    z = cplxgrid(30);
    h = z.^3 + 4*z + 6;
    figure('name','h(z) = z^3 + 4*z + 6')
    cplxmap(z,h)
% iv)   G(z) = abs(24/z)
    z = cplxgrid(30);
    G = abs(24./z);
    figure('name','G(z) = abs(24/z)')
    cplxmap(z,G)
% v)    H(z)= (z^3-27)^(1/3)
    z = cplxgrid(30);
    H = (z.^3-27).^(1/3);
    figure('name','H(z)= (z^3-27)^(1/3)')
    cplxmap(z,H)
% vi)   F(z) = (z+9)^(1/2)
    z = cplxgrid(20);
    F = (z+9).^(1/2);
    figure('name','F(z) = (z+9)^(1/2)')
    cplxmap(z,F)
% vii)  H(z) = floor(z)^2
    z = cplxgrid(30);
    H = floor(z).^2;
    figure('name','H(z) = floor(z)^2')
    cplxmap(z,H)
% viii) T(z) = abs(z)
    z = cplxgrid(30);
    T = abs(z);
    figure('name','T(z) = abs(z)')
    cplxmap(z,T)
% ix)   S(z) = abs(z)^2
    z = cplxgrid(30);
    S = abs(z).^2;
    figure('name','S(z) = abs(z)^2')
    cplxmap(z,S)
% x)    g(z) = z^4
    z = cplxgrid(30);
    g = g.^2;
    figure('name','g(z) = z^4')
    cplxmap(z,g)
% xi)   H(z) = cos(z)^2
    z = cplxgrid(30);
    H = cos(z).^2;
    figure('name','H(z) = cos(z)^2')
    cplxmap(z,g)
% xii)  h(z) = sin(z)^3
    z = cplxgrid(30);
    h = sin(z).^3;
    figure('name','h(z) = sin(z)^3')
    cplxmap(z,h)
% xiii) m(z) = abs(z)^3
    z = cplxgrid(30);
    m = abs(z).^3;
    figure('name','m(z) = abs(z)^3')
    cplxmap(z,m)
% xiv)  n(z) = z^(1/3)
    z = cplxgrid(30);
    n = z.^(1/3);
    figure('name','n(z) = z^(1/3)')
    cplxmap(z,n)
% xv)   p(z) = abs(z)^3 + abs(z) + 6
    z = cplxgrid(30);
    p = abs(z).^3 + abs(z) +6;
    figure('name','p(z) = abs(z)^3 + abs(z) + 6')
    cplxmap(z,p)
% xvi)  M(z) = log(z^2)
    z = cplxgrid(30);
    M = log(z.^2);
    figure('name','M(z) = log(z^2)')
    cplxmap(z,M)
% xvii) N(z) = abs(z^2)^(1/3)
    z = cplxgrid(30);
    N = abs(z.^2).^(1./3);
    figure('name','N(z) = abs(z^2)^(1/3)')
    cplxmap(z,N)
% xviii)P(z) = abs(z)^(1/2) + z^2 + 5*z +3
    z = cplxgrid(30);
    P = abs(z).^(1/2) + z.^2 +5*z +3;
    figure('name','P(z) = abs(z)^(1/2) + z^2 + 5*z +3')
    cplxmap(z,P)