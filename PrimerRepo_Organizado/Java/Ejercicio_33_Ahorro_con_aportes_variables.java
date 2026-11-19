
import java.util.Scanner;

public class R3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el número de meses: ");
        int meses = sc.nextInt();

        double saldo = 0;

        if (meses > 0) {
            for (int i = 1; i <= meses; i++) {
                System.out.print("Ingrese el aporte del mes " + i + ": ");
                double aporte = sc.nextDouble();

                saldo = (saldo + aporte) * 1.008;
            }

            System.out.printf("Saldo final: $%.2f%n", saldo);
        } else {
            System.out.println("El número de meses debe ser mayor que cero");
        }
    }
}
