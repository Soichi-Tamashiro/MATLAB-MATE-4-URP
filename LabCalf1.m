
% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Matemática IV
%
% 1.-
%
%   i)

%   ii)
%   iii)
% 2.-
%   F = (sin(z)+sin(z)^3-sin(z)*cos(z))/(sin(z)*z^2);
    syms z;
	F = (sin(z)+sin(z)^3-sin(z)*cos(z))/(sin(z)*z^2);
    L1 = limit(F,z,0)
    L1 = L1^2
% 3.- 
%   G=(sin(3*z)*sin(4*z)-z^2)/(z*sin(2*z))
	syms z;
	G = (sin(3*z)*sin(4*z)-z^2)/(z*sin(2*z));
	L2 = limit(G,z,0)