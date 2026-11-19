
import java.util.Scanner;

public class Sel3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese a: ");
        double a = sc.nextDouble();

        System.out.print("Ingrese b: ");
        double b = sc.nextDouble();

        System.out.print("Ingrese c: ");
        double c = sc.nextDouble();

        if (a == 0) {
            System.out.println("No es una ecuación cuadrática");
        } else {
            double discriminante = b * b - 4 * a * c;

            if (discriminante > 0) {
                System.out.println("Tiene dos soluciones reales");
            } else if (discriminante == 0) {
                System.out.println("Tiene una solución real");
            } else {
                System.out.println("No tiene soluciones reales");
            }

            System.out.println("Discriminante: " + discriminante);
        }

        sc.close();
    }
}
