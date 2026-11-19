Algoritmo NumeroPerfecto()
Inicio
    Definir N, i, suma Como Entero
    Escribir "Ingrese un numero entero positivo:"
    Leer N
    suma <- 0
    Para i <- 1 Hasta N - 1 Hacer
        Si N MOD i = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    Si N > 0 Y suma = N Entonces
        Escribir N, " es un numero perfecto"
    SiNo
        Escribir N, " no es un numero perfecto"
    FinSi
Fin
