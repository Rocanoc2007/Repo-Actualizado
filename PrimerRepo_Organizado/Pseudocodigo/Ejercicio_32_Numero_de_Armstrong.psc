Algoritmo numeroArmstrong
  Inicio
    Definir numero, original Como Entero
    Definir digito, suma Como Entero
    Escribir "Ingrese un numero de tres digitos: "
    Leer numero
    Si numero >= 100 Y numero <= 999 Entonces
        original <- numero
        suma <- 0
        Mientras numero > 0 Hacer
            digito <- numero MOD 10
            suma <- suma + (digito * digito * digito)
            numero <- TRUNC(numero / 10)
        FinMientras
        Si suma = original Entonces
            Escribir "Es un numero de Armstrong"
        Sino
            Escribir "No es un numero de Armstrong"
        FinSi
    Sino
        Escribir "Debe ingresar un numero de tres digitos"
    FinSi
Fin
