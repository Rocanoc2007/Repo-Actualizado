
import math

radio = float(input("Ingrese el radio: "))
angulo = float(input("Ingrese el ángulo en grados: "))

radianes = math.radians(angulo)

x = radio * math.cos(radianes)
y = radio * math.sin(radianes)

print("Coordenada X:", round(x, 2))
print("Coordenada Y:", round(y, 2))
