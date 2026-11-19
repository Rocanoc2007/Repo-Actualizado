
import java.util.Scanner;

public class S2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el primer cateto: ");
        double cateto1 = sc.nextDouble();

        System.out.print("Ingrese el segundo cateto: ");
        double cateto2 = sc.nextDouble();

        double hipotenusa = Math.sqrt(
            Math.pow(cateto1, 2) + Math.pow(cateto2, 2)
        );

        double area = (cateto1 * cateto2) / 2;

        System.out.printf("Hipotenusa: %.2f%n", hipotenusa);
        System.out.printf("Área: %.2f%n", area);

    }
}
