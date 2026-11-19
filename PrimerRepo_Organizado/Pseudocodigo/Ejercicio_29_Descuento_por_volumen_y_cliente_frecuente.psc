Algoritmo descuentoTienda()
  Inicio
    Definir monto, descuento, total Como Real
    Definir frecuente Como Cadena
    Escribir "Ingrese el monto de la compra: "
    Leer monto
    Escribir "¿Es cliente frecuente? (S/N): "
    Leer frecuente
    Si monto >= 0 Entonces
        descuento <- 0
        Si monto >= 500 Entonces
            descuento <- 15
        Sino
            Si monto >= 300 Entonces
                descuento <- 10
            Sino
                Si monto >= 100 Entonces
                    descuento <- 5
                FinSi
            FinSi
        FinSi
        Si frecuente = "S" Entonces
            descuento <- descuento + 5
        FinSi
        total <- monto - (monto * descuento / 100)
        Escribir "Descuento aplicado: ", descuento, "%"
        Escribir "Total a pagar: $", total
    Sino
        Escribir "El monto no puede ser negativo"
    FinSi
Fin
