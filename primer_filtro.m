%Filtro
B = [0 1]
A = [1 0 -0.5]
x = [1 0.5 0.25 0.125]
Xi = [-1 0]
Yi = [0 1]
filtroic = filtic (B, A, Yi, Xi)
filtronic = filter (B, A, x, filtroic)