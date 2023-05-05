fs = 1000;
t = 0:1/fs:1;
A = 1;
w = 10 * pi;
sq = A * square (w * t);
plot (t, sq);
xlabel ('Tiempo');
ylabel('Amplitud');
title('Reporte de Munguía Aguilera Héctor');