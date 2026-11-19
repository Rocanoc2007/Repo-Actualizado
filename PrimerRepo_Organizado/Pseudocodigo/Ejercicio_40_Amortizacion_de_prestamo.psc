Algoritmo AmortizacionPrestamo()
Inicio
    Definir monto, tasa, interes, cuota Como Real
    Definir meses Como Entero
    Escribir "Ingrese el monto del prestamo:"
    Leer monto
    Escribir "Ingrese la tasa de interes mensual (%):"
    Leer tasa
    Escribir "Ingrese el numero de meses:"
    Leer meses
    interes <- monto * (tasa / 100) * meses
    cuota <- (monto + interes) / meses
    Escribir "Interes total: $", interes
    Escribir "Cuota mensual: $", cuota
Fin
