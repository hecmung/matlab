%s f = 25, 12, 3
%s fm = 24, 24, 24
%s tmax = 1

% f:    frecuencia de la señal
% fm:   frecuencia de muestreo
% tmax: rango en segundos mostrado en pantalla


f = 24;
fm = 24;
tmax = 1;

fmcont = tmax/1000;
t = 0:fmcont:tmax;
tk = 0:1/fm:tmax;

figure(1);
plot(t, sin(2*pi*f*t));
hold on;
plot(tk, sin(2*pi*f*tk), 'ro-');
hold off;
axis([0 tmax -1.2 1.2]);
grid on;
title(strcat('fm = ', num2str(fm), 'f = ', num2str(f)));

drawnow;