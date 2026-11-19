# Ingresar el monto de la compra
monto = float(input("Ingrese el monto de la compra: "))
# Preguntar si es cliente frecuente
frecuente = input("¿Es cliente frecuente? (S/N): ")
# Validar que el monto no sea negativo
if monto >= 0:
    # Inicializar el descuento
    descuento = 0
    # Aplicar descuento del 15%
    if monto >= 500:
        descuento = 15
    else:
        # Aplicar descuento del 10%
        if monto >= 300:
            descuento = 10
        else:
            # Aplicar descuento del 5%
            if monto >= 100:
                descuento = 5
    # Agregar 5% si es cliente frecuente
    if frecuente == "S":
        descuento = descuento + 5
    # Calcular el total con descuento
    total = monto - (monto * descuento / 100)
    # Mostrar los resultados
    print("Descuento aplicado:", descuento, "%")
    print("Total a pagar: $", total)
else:
    # Mostrar error si el monto es negativo
    print("El monto no puede ser negativo")
