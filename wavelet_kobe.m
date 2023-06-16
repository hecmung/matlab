% Datos del terremoto de Kobe
load kobe;

% Transformada de wavelet
[wt, f] = cwt(kobe, 1);

% Rellenar frecuencias entre 0.030 y 0.070
xrec = icwt(wt, [], f, [0.030 0.070], 'SignalMean', mean(kobe));

% Graficar datos del terremoto de Kobe
subplot(2, 1, 1);
plot(kobe);
grid on;
title('Señal Original - Terremoto');

% Graficar reconstruccion de la señal
subplot(2, 1, 2);
plot(xrec);
grid on;
title('Señal Reconstruida - Terremoto');
