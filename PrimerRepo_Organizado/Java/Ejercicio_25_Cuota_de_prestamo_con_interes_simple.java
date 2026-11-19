
import java.util.Scanner;

public class S5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el capital: ");
        double capital = sc.nextDouble();

        System.out.print("Ingrese la tasa anual en decimal: ");
        double tasa = sc.nextDouble();

        System.out.print("Ingrese el plazo en meses: ");
        int meses = sc.nextInt();

        if (meses > 0) {
            double interes = capital * tasa * (meses / 12.0);
            double total = capital + interes;
            double cuota = total / meses;

            System.out.printf("Interés total: $%.2f%n", interes);
            System.out.printf("Cuota mensual: $%.2f%n", cuota);
        } else {
            System.out.println("El plazo debe ser mayor que cero");
        }

        sc.close();
    }
}
