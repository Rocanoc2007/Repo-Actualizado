Algoritmo cooperativa()
  Inicio
    Definir montoPrestamo,tasaTrimestral,porcentajeAbono como decimal
    Definir montoTotal,abonoTotal,abonoExtra comomo decimal
    Definir numeroTrimestres como entero
    Escribir "Ingrese el monto del prestamo"
    Leer montoPrestamo
    Escribir "Ingrese la tasa trimestral"
    Leer tasaTrimestral
    Escribir "Ingrese porcentaje abono"
    Leer porcentajeAbono
    Escribir "Ingrese numero de trimestres"
    Leer numeroTrimestres
    montoTotal<-montoPrestamo(1+porcentajeAbono)^numeroTrimestres
    abonoExtra<-(montoTotal-porcentajeAbono)/100
    abonoTotal<-montoTotal-abonoExtra
    Escribir"El monto antes del abono es:" montoTotal
    Escribir"El abono es:" abonoExtra
    Escribir"El monto final es:" abonoTotal
Fin    
