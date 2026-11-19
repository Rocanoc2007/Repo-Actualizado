Algoritmo multiplosDe3y5()
  Inicio
    Definir N, i, cantidad, suma Como Entero
    Escribir "Ingrese el valor de N: "
    Leer N
    i <- 1
    cantidad <- 0
    suma <- 0
    Mientras i <= N Hacer
        Si i MOD 3 = 0 O i MOD 5 = 0 Entonces
            cantidad <- cantidad + 1
            suma <- suma + i
        FinSi
        i <- i + 1
    FinMientras
    Escribir "Cantidad de multiplos: ", cantidad
    Escribir "Suma de los multiplos: ", suma
  Fin
