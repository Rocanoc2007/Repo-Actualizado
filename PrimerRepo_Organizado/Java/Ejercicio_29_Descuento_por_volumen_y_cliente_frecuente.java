
import java.util.Scanner;

public class Sel4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el monto de compra: ");
        double monto = sc.nextDouble();

        System.out.print("¿Es cliente frecuente? (S/N): ");
        String frecuente = sc.next().toUpperCase();

        double descuento;

        if (monto >= 500) {
            descuento = 0.15;
        } else if (monto >= 300) {
            descuento = 0.10;
        } else if (monto >= 100) {
            descuento = 0.05;
        } else {
            descuento = 0;
        }

        if (frecuente.equals("S")) {
            descuento = descuento + 0.05;
        }

        double valorDescuento = monto * descuento;
        double total = monto - valorDescuento;

        System.out.println("Descuento: " + (descuento * 100) + "%");
        System.out.printf("Valor descontado: $%.2f%n", valorDescuento);
        System.out.printf("Total a pagar: $%.2f%n", total);

        sc.close();
    }
}
