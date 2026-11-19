
import java.util.Scanner;

public class R1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese N: ");
        int n = sc.nextInt();

        double suma = 0;

        if (n > 0) {
            for (int i = 1; i <= n; i++) {
                suma = suma + 1.0 / i;
            }

            System.out.printf("Suma de la serie: %.6f%n", suma);
        } else {
            System.out.println("N debe ser mayor que cero");
        }

        sc.close();
    }
}
