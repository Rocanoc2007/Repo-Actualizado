Algoritmo MaximoComunDivisor()
Inicio
    Definir a, b, residuo Como Entero
    Escribir "Ingrese el primer numero positivo:"
    Leer a
    Escribir "Ingrese el segundo numero positivo:"
    Leer b
    Mientras b <> 0 Hacer
        residuo <- a MOD b
        a <- b
        b <- residuo
    FinMientras
    Escribir "El MCD es: ", a
Fin
