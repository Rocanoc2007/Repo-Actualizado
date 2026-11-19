
peso_real = float(input("Ingrese el peso real en kg: "))
largo = float(input("Ingrese el largo en cm: "))
ancho = float(input("Ingrese el ancho en cm: "))
alto = float(input("Ingrese el alto en cm: "))

peso_volumetrico = (largo * ancho * alto) / 5000
peso_cobrar = max(peso_real, peso_volumetrico)
costo = peso_cobrar * 2.50

print("Peso volumétrico:", round(peso_volumetrico, 2), "kg")
print("Peso a cobrar:", round(peso_cobrar, 2), "kg")
print("Costo total: $", round(costo, 2))
