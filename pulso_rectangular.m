fs = 10000;
	t = -1:1/fs:1;
	y=20e-3;
	tp = rectpuls(t, y);
	plot (t, tp);
	axis([-0.1 0.1 -0.2 1.2]);
xlabel ('Tiempo');
ylabel('Amplitud');
title('Reporte de Munguía Aguilera Héctor');
