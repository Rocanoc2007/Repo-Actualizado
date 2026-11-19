
x = float(input("Ingrese X: "))
y = float(input("Ingrese Y: "))

if x > 0 and y > 0:
    print("Primer cuadrante")
elif x < 0 and y > 0:
    print("Segundo cuadrante")
elif x < 0 and y < 0:
    print("Tercer cuadrante")
elif x > 0 and y < 0:
    print("Cuarto cuadrante")
elif x == 0 and y == 0:
    print("El punto está en el origen")
elif x == 0:
    print("El punto está sobre el eje Y")
else:
    print("El punto está sobre el eje X")
