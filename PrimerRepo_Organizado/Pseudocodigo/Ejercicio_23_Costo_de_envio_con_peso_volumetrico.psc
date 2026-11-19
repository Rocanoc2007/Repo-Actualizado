Algoritmo costoEnvio()
  Inicio
    Definir peso, largo,ancho,alto,pesoVolumetrico, tarifa como decimal
    Definir totalPagar como decimal
    Escribir "La tarifa es 2.50 por kilogramo"
    tarifa <-2.50
    Escribir "Ingrese peso real"
    Leer peso
    Escribir "Ingrese largo"
    Leer largo
    Escribir "Ingrese ancho"
    Leer ancho
    Escribir "Ingrese alto"
    Leer alto
    pesoVolumetrico <- (largo*ancho*alto)/5000
    Si peso > pesoVolumetrico entonces
      Escribir "El peso a cobrar es" peso
            totalPagar <-peso * tarifa
      Escribir "El total a pagar es" totalPagar
    Sino
      Escribir "El peso a cobrar es: " pesoVolumetrico
            totalPagar <-pesoVolumetrico * tarifa
      Escribir "El total a pagar es: " totalPagar
    Finsi
  Fin
