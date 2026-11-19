
monto = float(input("Ingrese el monto de compra: "))
frecuente = input("¿Es cliente frecuente? (S/N): ").upper()

if monto >= 500:
    descuento = 0.15
elif monto >= 300:
    descuento = 0.10
elif monto >= 100:
    descuento = 0.05
else:
    descuento = 0

if frecuente == "S":
    descuento = descuento + 0.05

valor_descuento = monto * descuento
total = monto - valor_descuento

print("Descuento:", descuento * 100, "%")
print("Valor descontado: $", round(valor_descuento, 2))
print("Total a pagar: $", round(total, 2))
