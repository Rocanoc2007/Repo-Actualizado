Algoritmo simulacionAhorro()
  Inicio
    Definir N, mes Como Entero
    Definir aporte, saldo Como Real
    Escribir "Ingrese la cantidad de meses: "
    Leer N
    saldo <- 0
    mes <- 1
    Mientras mes <= N Hacer
        Escribir "Ingrese el aporte del mes ", mes, ": "
        Leer aporte
        saldo <- saldo + aporte
        saldo <- saldo * 1.008
        mes <- mes + 1
    FinMientras
    Escribir "El saldo final es: $", saldo
  Fin
