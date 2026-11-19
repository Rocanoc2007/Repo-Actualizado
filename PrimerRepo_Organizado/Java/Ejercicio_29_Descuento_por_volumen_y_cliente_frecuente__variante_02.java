import java.util.Scanner;
public class DescuentoTienda {
    public static void main(String[] args) {
        // Crear objeto para ingresar datos
        Scanner sc = new Scanner(System.in);
        // Declaracion de variables
        double monto, descuento, total;
        String frecuente;
        // Ingresar el monto de la compra
        System.out.println("Ingrese el monto de la compra:");
        monto = sc.nextDouble();
        // Preguntar si es cliente frecuente
        System.out.println("¿Es cliente frecuente? (S/N):");
        frecuente = sc.next();
        // Validar que el monto no sea negativo
        if (monto >= 0) {
            // Inicializar el descuento
            descuento = 0;
            // Aplicar descuento del 15%
            if (monto >= 500) {
                descuento = 15;
            } else {
                // Aplicar descuento del 10%
                if (monto >= 300) {
                    descuento = 10;
                } else {
                    // Aplicar descuento del 5%
                    if (monto >= 100) {
                        descuento = 5;
                    }
                }
            }
            // Agregar 5% si es cliente frecuente
            if (frecuente.equals("S")) {
                descuento = descuento + 5;
            }
            // Calcular el total con descuento
            total = monto - (monto * descuento / 100);
            // Mostrar los resultados
            System.out.println("Descuento aplicado: " + descuento + "%");
            System.out.println("Total a pagar: $" + total);
        } else {
            // Mostrar error si el monto es negativo
            System.out.println("El monto no puede ser negativo");
        }
    }
}
