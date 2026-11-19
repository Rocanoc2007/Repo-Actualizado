# Ingresar la primera calificacion
calificacion1 = float(input("Ingrese calificacion1: "))
# Validar que la primera nota este entre 0 y 10
while calificacion1 < 0 or calificacion1 > 10:
    print("Nota incorrecta, ingrese nuevamente")
    calificacion1 = float(input())
# Ingresar la segunda calificacion
calificacion2 = float(input("Ingrese calificacion2: "))
# Validar que la segunda nota este entre 0 y 10
while calificacion2 < 0 or calificacion2 > 10:
    print("Nota incorrecta, ingrese nuevamente")
  calificacion2 = float(input())
# Ingresar la tercera calificacion
calificacion3 = float(input("Ingrese calificacion3: "))
# Validar que la tercera nota este entre 0 y 10
while calificacion3 < 0 or calificacion3 > 10:
    print("Nota incorrecta, ingrese nuevamente")
    calificacion3 = float(input())
# Calcular el promedio de las tres notas
promedio = (calificacion1 + calificacion2 + calificacion3) / 3
# Mostrar el resultado
print("El promedio de las notas es:", promedio)
