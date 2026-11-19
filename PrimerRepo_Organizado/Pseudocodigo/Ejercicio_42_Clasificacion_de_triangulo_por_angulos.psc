Algoritmo ClasificarTriangulo()
Inicio
    Definir a1, a2, a3 Como Real
    Escribir "Ingrese el primer angulo:"
    Leer a1
    Escribir "Ingrese el segundo angulo:"
    Leer a2
    Escribir "Ingrese el tercer angulo:"
    Leer a3
    Si a1 <= 0 O a2 <= 0 O a3 <= 0 Entonces
        Escribir "Error: los angulos deben ser positivos"
    SiNo
        Si a1 + a2 + a3 <> 180 Entonces
            Escribir "Los angulos no forman un triangulo"
        SiNo
            Si a1 = 90 O a2 = 90 O a3 = 90 Entonces
                Escribir "Triangulo rectangulo"
            SiNo
                Si a1 > 90 O a2 > 90 O a3 > 90 Entonces
                    Escribir "Triangulo obtusangulo"
                SiNo
                    Escribir "Triangulo acutangulo"
                FinSi
            FinSi
        FinSi
    FinSi
Fin
