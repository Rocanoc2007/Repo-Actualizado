
meses = int(input("Ingrese el número de meses: "))
saldo = 0

if meses > 0:
    for i in range(1, meses + 1):
        aporte = float(input(f"Ingrese el aporte del mes {i}: "))
        saldo = (saldo + aporte) * 1.008

    print("Saldo final: $", round(saldo, 2))
else:
    print("El número de meses debe ser mayor que cero")
