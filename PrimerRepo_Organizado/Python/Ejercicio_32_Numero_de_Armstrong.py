
numero = int(input("Ingrese un número de tres dígitos: "))

if 100 <= numero <= 999:
    auxiliar = numero
    suma = 0

    while auxiliar > 0:
        digito = auxiliar % 10
        suma = suma + digito ** 3
        auxiliar = auxiliar // 10

    if suma == numero:
        print("Es un número de Armstrong")
    else:
        print("No es un número de Armstrong")
else:
    print("Debe ingresar un número de tres dígitos")
