Algoritmo SumaNumeros()
Inicio
    Definir numero, suma Como Entero
    suma <- 0
    Escribir "Ingrese un numero (0 para terminar):"
    Leer numero
    Mientras numero <> 0 Hacer
        suma <- suma + numero
        Escribir "Ingrese otro numero (0 para terminar):"
        Leer numero
    FinMientras
    Escribir "La suma total es: ", suma
Fin
