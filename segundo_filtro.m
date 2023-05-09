%Calcular 
%Y(n) = 2x(n)-4x(n-1)-0.5y(n-1)-y(n-2)
%Obtener las primeras 20 muestras

y = zeros(1,20) %Vector para guardar y
y = [1 0 y] %Configurando condiciones iniciales
n = [0:1:19] %Vector con los 20 valores de n
x = (0.8).^n %Senial x
x = [0 -1 x] %Configurando condiciones iniciales
%Calculando resultados con un bucle for
for n=3:20
    y(n) = 2*x(n)-4*x(n-1)-0.5*y(n-1)-y(n-2)
end
n = [0:1:20] %Vector con los 20 valores de n
subplot (3, 1, 1)
stem (n(3:20), x(3:20))
grid
xlabel ('Entrada x(n)')
ylabel ('Muestra') %Salida de X

subplot (3, 1, 2)
stem (n(3:20), y(3:20))
grid
ylabel ('Salida')
xlabel ('Muestra') %Salida de Y