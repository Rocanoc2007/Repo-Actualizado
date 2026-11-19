Algoritmo DecimalHexadecimal()
Inicio
    Definir numero, residuo Como Entero
    Definir hexadecimal, digito Como Cadena
    Escribir "Ingrese un numero entero no negativo:"
    Leer numero
    hexadecimal <- ""
    Si numero = 0 Entonces
        hexadecimal <- "0"
    SiNo
        Mientras numero > 0 Hacer
            residuo <- numero MOD 16
            Segun residuo Hacer
                10:
                    digito <- "A"
                11:
                    digito <- "B"
                12:
                    digito <- "C"
                13:
                    digito <- "D"
                14:
                    digito <- "E"
                15:
                    digito <- "F"
                De Otro Modo:
                    digito <- ConvertirATexto(residuo)
            FinSegun
            hexadecimal <- digito + hexadecimal
            numero <- Trunc(numero / 16)
        FinMientras
    FinSi
    Escribir "Numero hexadecimal: ", hexadecimal
Fin
