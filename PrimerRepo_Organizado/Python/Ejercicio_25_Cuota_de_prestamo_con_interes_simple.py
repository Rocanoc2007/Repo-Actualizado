
capital = float(input("Ingrese el capital del préstamo: "))
tasa = float(input("Ingrese la tasa anual en decimal: "))
meses = int(input("Ingrese el plazo en meses: "))

if meses > 0:
    interes = capital * tasa * (meses / 12)
    total = capital + interes
    cuota = total / meses

    print("Interés total: $", round(interes, 2))
    print("Cuota mensual: $", round(cuota, 2))
else:
    print("El plazo debe ser mayor que cero")
