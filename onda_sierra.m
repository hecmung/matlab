fs = 1000;
	t = 0:1/fs:1;
	A = 1;
	w = 10 + pi;
	st = A * sawtooth(w * t);
	plot (t, st);
xlabel ('Tiempo');
ylabel('Amplitud');
title('Reporte de Munguía Aguilera Héctor');