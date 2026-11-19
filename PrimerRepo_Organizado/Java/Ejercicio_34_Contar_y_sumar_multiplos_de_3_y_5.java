
import java.util.Scanner;

public class R4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese N: ");
        int n = sc.nextInt();

        int contador = 0;
        int suma = 0;

        for (int i = 1; i <= n; i++) {
            if (i % 3 == 0 || i % 5 == 0) {
                contador++;
                suma = suma + i;
            }
        }

        System.out.println("Cantidad de múltiplos: " + contador);
        System.out.println("Suma de múltiplos: " + suma);

    }
}
