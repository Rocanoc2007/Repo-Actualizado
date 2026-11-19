Algoritmo AhorroInteresCompuesto()
Inicio
    Definir capital, deposito, tasa, saldo Como Real
    Definir N, mes Como Entero
    Escribir "Ingrese el capital inicial:"
    Leer capital
    Escribir "Ingrese el deposito mensual:"
    Leer deposito
    Escribir "Ingrese la cantidad de meses:"
    Leer N
    Escribir "Ingrese la tasa mensual en porcentaje:"
    Leer tasa
    saldo <- capital
    Para mes <- 1 Hasta N Hacer
        saldo <- (saldo + deposito) * (1 + tasa / 100)
        Escribir "Saldo del mes ", mes, ": $", saldo
    FinPara
    Escribir "Saldo final: $", saldo
Fin
