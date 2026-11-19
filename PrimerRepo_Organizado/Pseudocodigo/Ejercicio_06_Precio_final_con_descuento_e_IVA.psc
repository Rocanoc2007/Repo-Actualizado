Algoritmo precioFinalIVA
    Inicio
        Definir precioArticulo, precioFinal, precioConDescuento, valorDescuento, valorIVA como decimal
        Definir IVA, Descuento como decimal
        Escribir "Ingrese precio del artículo"
        Leer precioArticulo
        Descuento = 0.20
        IVA = 0.15
        valorDescuento = precioArticulo * Descuento
        precioConDescuento = precioArticulo - valorDescuento
        valorIVA = precioConDescuento * IVA
        precioFinal = precioConDescuento + valorIVA
        Escribir "El precio con descuento es: ", precioConDescuento
        Escribir "El precio final es: ", precioFinal
    Fin
