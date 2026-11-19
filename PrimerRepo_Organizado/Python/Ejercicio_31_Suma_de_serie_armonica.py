
n = int(input("Ingrese N: "))
suma = 0

if n > 0:
    for i in range(1, n + 1):
        suma = suma + 1 / i

    print("Suma de la serie:", round(suma, 6))
else:
    print("N debe ser mayor que cero")
