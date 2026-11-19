Algoritmo inversionNumero()
  Inicio
    Definir numero, original Como Entero
    Definir digito, invertido Como Entero
    Escribir "Ingrese un numero entero positivo: "
    Leer numero
    Si numero > 0 Entonces
        original <- numero
        invertido <- 0
        Mientras numero > 0 Hacer
            digito <- numero MOD 10
            invertido <- invertido * 10 + digito
            numero <- TRUNC(numero / 10)
        FinMientras
        Escribir "Numero original: ", original
        Escribir "Numero invertido: ", invertido
    Sino
        Escribir "Debe ingresar un numero positivo"
    FinSi
  Fin
