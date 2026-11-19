Algoritmo interesSimple()
  Inicio
    Definir capital,interes,meses,cuotaMensual,tasaAnual, porcentaje como decimal
    Escribir "Ingrese el capital: "
    Leer capital
    Escribir "Ingrese la tasa anual en porcentaje (ejemplo: 12 para 12 %):"
    Leer tasaAnual
    Escribir "Ingrese meses: "
    Leer meses
    porcentaje <- tasaAnual / 100
    interes <- capital*porcentaje*(meses/12)
    cuotaMensual <- (capital+interes)/meses
    Escribir "El interes es: " interes
    Escribir "La cuota mensual es: " cuotaMensual
  Fin    
