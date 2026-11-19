Algoritmo serieArmonica()
  Inicio
    Definir N, i Como Entero
    Definir suma Como Real
    Escribir "Ingrese el valor de N: "
    Leer N
    suma <- 0
    i <- 1
    Mientras i <= N Hacer
        suma <- suma + (1 / i)
        i <- i + 1
    FinMientras
    Escribir "La suma de la serie es: ", suma
Fin
