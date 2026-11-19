Algoritmo tarifaEstacionamiento()
  Inicio
    Definir horas, tarifa, total Como Real
    Definir nocturno Como cadena
    Escribir "Ingrese las horas de estacionamiento: "
    Leer horas
    Escribir "¿Es horario nocturno? (S/N): "
    Leer nocturno
    Si horas > 0 Entonces
        tarifa <- horas * 1.50
        Si horas > 8 Entonces
            tarifa <- tarifa * 1.25
        FinSi
        Si nocturno = "S"  Entonces
            tarifa <- tarifa * 1.30
        FinSi
        total <- tarifa
        Escribir "Total a pagar: $", total
    Sino
        Escribir "Las horas deben ser mayores que cero"
    FinSi
Fin
