import java.util.Scanner;
public class S1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el depósito mensual: ");
        double deposito = sc.nextDouble();

        System.out.print("Ingrese la tasa mensual en decimal: ");
        double tasa = sc.nextDouble();

        System.out.print("Ingrese el número de meses: ");
        int meses = sc.nextInt();

        if (meses > 0 && tasa >= 0) {
            double totalDepositado = deposito * meses;
            double valorFuturo;

            if (tasa == 0) {
                valorFuturo = totalDepositado;
            } else {
                valorFuturo = deposito *
                    ((Math.pow(1 + tasa, meses) - 1) / tasa);
            }

            System.out.printf("Total depositado: $%.2f%n", totalDepositado);
            System.out.printf("Valor futuro: $%.2f%n", valorFuturo);
        } else {
            System.out.println("Datos no válidos");
        }
    }
}
