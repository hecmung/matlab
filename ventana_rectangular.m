%VENTANA RECTANGULAR%
ventana1 = ones (1,9);
%MUESTRA DE LA GRÁFICA%
figure;
plot(ventana1);
xlabel('Muestras');
ylabel('Amplitud');
title('Ventana rectangular');

%CÁLCULO DE 512 MUESTRAS DE LA VENTANA RECTANGULAR%
transformada1 = fft (ventana1, 512);
trans1 = 10*log10(abs(transformada1));
%MUESTRA DE LA GRÁFICA%
figure;
plot(trans1);
xlabel('Frecuencia normalizada');
ylabel('Amplitud');
title('FFT');