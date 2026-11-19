Algoritmo CostoViaje()
Inicio
    Definir distancia, consumo, precio Como Real
    Definir litros, costoCombustible, costoPeajes Como Real
    Definir costoPeaje, total Como Real
    Definir N, i Como Entero
    Escribir "Ingrese la distancia en km:"
    Leer distancia
    Escribir "Ingrese el rendimiento en km por litro:"
    Leer consumo
    Escribir "Ingrese el precio por litro de combustible:"
    Leer precio
    Escribir "Ingrese la cantidad de peajes:"
    Leer N
    costoPeajes <- 0
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el costo del peaje ", i, ":"
        Leer costoPeaje
        costoPeajes <- costoPeajes + costoPeaje
    FinPara
    litros <- distancia / consumo
    costoCombustible <- litros * precio
    total <- costoCombustible + costoPeajes
    Escribir "Litros necesarios: ", litros
    Escribir "Costo de combustible: $", costoCombustible
    Escribir "Costo de peajes: $", costoPeajes
    Escribir "Costo total del viaje: $", total
Fin
