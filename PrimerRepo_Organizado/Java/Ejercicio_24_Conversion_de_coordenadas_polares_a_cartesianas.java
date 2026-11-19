
import java.util.Scanner;

public class S4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el radio: ");
        double radio = sc.nextDouble();

        System.out.print("Ingrese el ángulo en grados: ");
        double angulo = sc.nextDouble();

        double radianes = Math.toRadians(angulo);

        double x = radio * Math.cos(radianes);
        double y = radio * Math.sin(radianes);

        System.out.printf("Coordenada X: %.2f%n", x);
        System.out.printf("Coordenada Y: %.2f%n", y);

        sc.close();
    }
}
