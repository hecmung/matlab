%Mismo ejercicio que el archivo de 'segundo_filtro' con la excepción de que
%no hay condiciones iniciales

y = zeros(1,20) %Vector para guardar y
y = [0 0 y] %Sin condiciones
n = [0:1:19] %Vector con los 20 valores de n
x = (0.8).^n %Senial x
x = [0 0 x] %Sin condiciones 
%Calculando resultados con un bucle for
for n=3:20
    y(n) = 2*x(n)-4*x(n-1)-0.5*y(n-1)-y(n-2)
end

n = [0:1:19] %Vector con los 20 valores de n
subplot (3, 1, 3) %Empezamos desde el indice 3 para no sobreescribir el segundo 
stem (n(3:20), y(3:20))
grid
ylabel ('Salida')
xlabel ('Muestra') %Salida de Y