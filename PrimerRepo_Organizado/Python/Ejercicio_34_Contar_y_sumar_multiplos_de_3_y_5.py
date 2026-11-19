
n = int(input("Ingrese N: "))

contador = 0
suma = 0

for i in range(1, n + 1):
    if i % 3 == 0 or i % 5 == 0:
        contador = contador + 1
        suma = suma + i

print("Cantidad de múltiplos:", contador)
print("Suma de múltiplos:", suma)
