% Wavelets madres
% Usar las funciones de matLab para la generación de
% la wavelet

clear all;
close all;

% Definición de wavelets

d = dbwavf('db4');
s = symwavf('sym4');
c = coifwavf('coif4');

% Definición de vector x
x = [0 250];
% Definición de vector y
y = [-0.045 -0.045];
% Plot de wavelets
subplot(2, 2, 1);
% Dibujamos vectores x y
line(x,y);

%%%%%%%%%%%%%%%%%%%
% Definición de vector x
x = [250 250];
% Definición de vector y
y = [-0.045 0.045];
% Dibujamos vectores x y
line(x,y);

%%%%%%%%%%%%%%%%%%
% Definición de vector x
x = [250 550];
% Definición de vector y
y = [0.045 0.045];
% Dibujamos vectores x y
line(x,y);

%%%%%%%%%%%%%%%%%%
% Gráfico de las wavelets
axis([0, 600, -0.05, 0.05]);
subplot(2, 2, 2);
plot(d);
title("Daubechies - DB4");
subplot(2, 2, 3);
plot(s);
title("Symlet - Sym4");
subplot(2, 2, 4);
plot(c);
title("Coiflet - coif4");