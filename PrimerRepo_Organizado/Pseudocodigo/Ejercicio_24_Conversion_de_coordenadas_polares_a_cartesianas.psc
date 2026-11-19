Algoritmo converionCoordenadas()
  Inicio
    Definir radio,angulo,radianes,x,y como decimal
    Escribir "Ingrese el radio: "
    Leer radio
    Escribir "Ingrese el angulo: "
    Leer angulo
    radianes <- (angulo * 3.1416) / 180
    x <- radio * cos(radianes)
    y <- radio * sen(radianes)
    Escribir "Las coordenadas son: " x,y
  Fin
