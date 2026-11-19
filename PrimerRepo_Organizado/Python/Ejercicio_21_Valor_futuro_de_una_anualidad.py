
deposito = float(input("Ingrese el depósito mensual: "))
tasa = float(input("Ingrese la tasa mensual en decimal: "))
meses = int(input("Ingrese el número de meses: "))

if meses > 0 and tasa >= 0:
    total_depositado = deposito * meses

    if tasa == 0:
        valor_futuro = total_depositado
    else:
        valor_futuro = deposito * (((1 + tasa) ** meses - 1) / tasa)

    print("Total depositado: $", round(total_depositado, 2))
    print("Valor futuro: $", round(valor_futuro, 2))
else:
    print("Datos no válidos")
