
promedio = float(input("Ingrese el promedio (0-10): "))
asistencia = float(input("Ingrese la asistencia (%): "))

if 0 <= promedio <= 10 and 0 <= asistencia <= 100:
    if promedio >= 9 and asistencia >= 90:
        categoria = "Excelente"
    elif promedio >= 7 and asistencia >= 80:
        categoria = "Bueno"
    elif promedio >= 6 and asistencia >= 70:
        categoria = "Regular"
    else:
        categoria = "Deficiente"

    print("Categoría:", categoria)
else:
    print("Datos no válidos")
