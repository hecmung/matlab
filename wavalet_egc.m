% Carga del archiuvo EGC2.txt
f = load("ECG2.txt");
% Descomposición de la señal
[c, l] = wavedec(f, 3, 'db2');

% Coeficientes de aproximacion
approx = appcoef(c, l ,'db2');
% Coeficientes
[cd1, cd2, cd3] = detcoef(c, l, [1, 2, 3]);

% Grafica
subplot(5, 1, 1);
plot(f);
title('Señal original');
subplot(5, 1, 2);
plot(approx);
title('Coeficientes de aproximacion');
subplot(5, 1, 3);
plot(cd3);
title('Coeficientes de detalle - Nivel 3');
subplot(5,1,4);
plot(cd2);
title('Coeficientes de detalle - Nivel 2');
subplot(5,1,5);
plot(cd1);
title('Coeficientes de detalle - Nivel 1');