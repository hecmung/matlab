t1 = 0:0.1:10;
	rampa = [zeros(1,101), t1];
	t2 = -10:0.1:0;
	t = [t2,t1];
	plot (t, rampa);
xlabel ('Tiempo');
ylabel('Amplitud');
title('Reporte de Munguía Aguilera Héctor');
