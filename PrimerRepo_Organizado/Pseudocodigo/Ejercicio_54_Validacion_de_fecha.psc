Algoritmo ValidarFecha()
Inicio
    Definir dia, mes, año, maxDias Como Entero
    Definir bisiesto Como Logico
    Escribir "Ingrese el dia:"
    Leer dia
    Escribir "Ingrese el mes:"
    Leer mes
    Escribir "Ingrese el año:"
    Leer año
    bisiesto <- Falso
    maxDias <- 0
    Si año MOD 400 = 0 Entonces
        bisiesto <- Verdadero
    SiNo
        Si año MOD 4 = 0 Y año MOD 100 <> 0 Entonces
            bisiesto <- Verdadero
        FinSi
    FinSi
    Si mes >= 1 Y mes <= 12 Entonces
        Segun mes Hacer
            1, 3, 5, 7, 8, 10, 12:
                maxDias <- 31
            4, 6, 9, 11:
                maxDias <- 30
            2:
                Si bisiesto Entonces
                    maxDias <- 29
                SiNo
                    maxDias <- 28
                FinSi
        FinSegun
    FinSi
    Si año > 0 Y mes >= 1 Y mes <= 12 Y dia >= 1 Y dia <= maxDias Entonces
        Escribir "La fecha es valida"
    SiNo
        Escribir "La fecha no es valida"
    FinSi
Fin
