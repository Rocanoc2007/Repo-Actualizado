
a = float(input("Ingrese a: "))
b = float(input("Ingrese b: "))
c = float(input("Ingrese c: "))

if a == 0:
    print("No es una ecuación cuadrática")
else:
    discriminante = b ** 2 - 4 * a * c

    if discriminante > 0:
        print("Tiene dos soluciones reales")
    elif discriminante == 0:
        print("Tiene una solución real")
    else:
        print("No tiene soluciones reales")

    print("Discriminante:", discriminante)
