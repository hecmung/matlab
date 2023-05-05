conv([1 1], [1 0.5])

[R,P,K] = residue([1 0], [1 -1.5 0.5])

%R representa el parámetro del residuo
%P representa el parámetro del polo
%K representa el término de la fracción parcial
%en este caso la función residuo funciona con dos
%parámetros: a y b
%Para nuestro ejemplo:
%a = [1 0]
%b = [1 -1.5 0.5]
%
%
%