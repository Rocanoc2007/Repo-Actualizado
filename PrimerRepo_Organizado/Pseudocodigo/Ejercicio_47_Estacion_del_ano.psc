Algoritmo EstacionAnio()
Inicio
    Definir mes, dia Como Entero
    Escribir "Ingrese el numero del mes (1-12):"
    Leer mes
    Escribir "Ingrese el dia:"
    Leer dia
    Si mes < 1 O mes > 12 O dia < 1 O dia > 31 Entonces
        Escribir "Fecha no valida"
    SiNo
        Segun mes Hacer
            12, 1, 2:
                Escribir "Verano"
            3, 4, 5:
                Escribir "Otono"
            6, 7, 8:
                Escribir "Invierno"
            9, 10, 11:
                Escribir "Primavera"
        FinSegun
    FinSi
Fin
