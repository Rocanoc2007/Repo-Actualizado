Algoritmo DescuentoCompra()
Inicio
    Definir compra, descuento, total Como Real
    Escribir "Ingrese el monto de la compra:"
    Leer compra
    Si compra >= 200 Entonces
        descuento <- 0.15
    SiNo
        Si compra >= 100 Entonces
            descuento <- 0.10
        SiNo
            descuento <- 0.05
        FinSi
    FinSi
    total <- compra - (compra * descuento)
    Escribir "El descuento es: ", descuento
    Escribir "El total a pagar es: $", total
Fin
