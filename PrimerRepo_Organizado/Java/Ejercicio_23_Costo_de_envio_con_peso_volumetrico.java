
import java.util.Scanner;

public class S3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el peso real en kg: ");
        double pesoReal = sc.nextDouble();

        System.out.print("Ingrese el largo en cm: ");
        double largo = sc.nextDouble();

        System.out.print("Ingrese el ancho en cm: ");
        double ancho = sc.nextDouble();

        System.out.print("Ingrese el alto en cm: ");
        double alto = sc.nextDouble();

        double pesoVolumetrico = (largo * ancho * alto) / 5000;
        double pesoCobrar = Math.max(pesoReal, pesoVolumetrico);
        double costo = pesoCobrar * 2.50;

        System.out.printf("Peso volumétrico: %.2f kg%n", pesoVolumetrico);
        System.out.printf("Peso a cobrar: %.2f kg%n", pesoCobrar);
        System.out.printf("Costo total: $%.2f%n", costo);

    }
}
