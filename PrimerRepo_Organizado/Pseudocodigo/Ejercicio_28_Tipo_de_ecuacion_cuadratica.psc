Algoritmo ecuacionCuadratica()
  Inicio
    Definir a, b, c, discriminante Como Real
    Escribir "Ingrese el coeficiente a: "
    Leer a
    Escribir "Ingrese el coeficiente b: "
    Leer b
    Escribir "Ingrese el coeficiente c: "
    Leer c
    Si a = 0 Entonces
        Escribir "No es una ecuacion cuadratica"
    Sino
        discriminante <- b * b - 4 * a * c
        Si discriminante > 0 Entonces
            Escribir "Tiene dos soluciones reales"
        Sino
            Si discriminante = 0 Entonces
                Escribir "Tiene una solucion real"
            Sino
                Escribir "No tiene soluciones reales"
            FinSi
        FinSi
    FinSi
Fin
