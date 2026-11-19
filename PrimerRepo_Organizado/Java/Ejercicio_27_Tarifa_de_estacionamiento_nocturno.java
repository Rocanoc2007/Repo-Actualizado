
import java.util.Scanner;

public class Sel2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese las horas: ");
        double horas = sc.nextDouble();

        System.out.print("¿Es horario nocturno? (S/N): ");
        String nocturno = sc.next().toUpperCase();

        double total = horas * 1.50;

        if (horas > 8) {
            total = total * 1.25;
        }

        if (nocturno.equals("S")) {
            total = total * 1.30;
        }

        System.out.printf("Total a pagar: $%.2f%n", total);
    }
}
