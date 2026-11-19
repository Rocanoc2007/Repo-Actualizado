
numero = int(input("Ingrese un número entero positivo: "))

if numero > 0:
    invertido = 0

    while numero > 0:
        digito = numero % 10
        invertido = invertido * 10 + digito
        numero = numero // 10

    print("Número invertido:", invertido)
else:
    print("Debe ingresar un número positivo")
