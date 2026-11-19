Algoritmo ClasificacionEstudiante()
  Inicio
    Definir promedio, asistencia Como Real
    Definir categoria Como Cadena
    Escribir "Ingrese el promedio (0 a 10): "
    Leer promedio
    Escribir "Ingrese el porcentaje de asistencia: "
    Leer asistencia
    Si promedio >= 0 Y promedio <= 10 Y asistencia >= 0 Y asistencia <= 100 Entonces
        Si promedio >= 9 Y asistencia >= 90 Entonces
            categoria <- "Excelente"
        Sino
            Si promedio >= 7 Y asistencia >= 80 Entonces
                categoria <- "Bueno"
            Sino
                Si promedio >= 6 Y asistencia >= 70 Entonces
                    categoria <- "Regular"
                Sino
                    categoria <- "Deficiente"
                FinSi
            FinSi
        FinSi
        Escribir "Categoria: ", categoria
    Sino
        Escribir "Datos fuera del rango permitido"
    FinSi
Fin
