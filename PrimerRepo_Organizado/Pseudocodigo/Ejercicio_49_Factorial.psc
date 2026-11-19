Algoritmo factorial()
Inicio
    Denir n , factorial como entero
    Escribir "Ingrese un número"
    Leer n 
    factorial = 1
    Si n >= 0 entonces
        Mientras n > 1 hacer
            factorial = factorial * n
            n = n - 1
        FinMientras
        Escribir factorial
    Sino
        Escribir "Número no válido"
    FinSi
Fin
