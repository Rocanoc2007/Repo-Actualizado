Algoritmo valorFuturo()
  Inicio
    Definir depositoMensual, tasaMensual, valorFuturo, totalDepositado como decimal
    Definir meses como entero
    Escribir "Ingrese deposito mensual"
    Leer depositoMensual
    Escribir "Ingrese tasa mensual"
    Leer tasaMensual
    Escribir "Ingrese numero de meses"
    Leer meses
    totalDepositado <-depositoMensual*meses
    valorFuturo <- depositoMensual*[((1+tasaMensual)^meses-10)/tasaMensual]
    Escribir "El valor total depositado es:" totalDepositado
    Escribir "El valor futuro es:" valorFuturo
  Fin
