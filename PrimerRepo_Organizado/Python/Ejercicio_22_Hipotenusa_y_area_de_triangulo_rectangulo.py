import math
cateto1 = float(input("Ingrese el primer cateto: "))
cateto2 = float(input("Ingrese el segundo cateto: "))
hipotenusa = math.sqrt(cateto1 ** 2 + cateto2 ** 2)
area = (cateto1 * cateto2) / 2
print("Hipotenusa:", round(hipotenusa, 2))
print("Área:", round(area, 2))
