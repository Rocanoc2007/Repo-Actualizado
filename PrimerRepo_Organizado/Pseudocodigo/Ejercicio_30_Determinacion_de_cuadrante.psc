Algoritmo determinacionCuadrante()
  Inicio
    Definir x, y Como Real
    Escribir "Ingrese la coordenada x: "
    Leer x
    Escribir "Ingrese la coordenada y: "
    Leer y
    Si x = 0 Y y = 0 Entonces
        Escribir "El punto esta en el origen"
    Sino
        Si x = 0 Entonces
            Escribir "El punto esta sobre el eje Y"
        Sino
            Si y = 0 Entonces
                Escribir "El punto esta sobre el eje X"
            Sino
                Si x > 0 Y y > 0 Entonces
                    Escribir "Primer cuadrante"
                Sino
                    Si x < 0 Y y > 0 Entonces
                        Escribir "Segundo cuadrante"
                    Sino
                        Si x < 0 Y y < 0 Entonces
                            Escribir "Tercer cuadrante"
                        Sino
                            Escribir "Cuarto cuadrante"
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
Fin
