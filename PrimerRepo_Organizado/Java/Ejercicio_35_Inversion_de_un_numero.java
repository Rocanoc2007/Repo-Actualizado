
import java.util.Scanner;

public class R5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese un número entero positivo: ");
        int numero = sc.nextInt();

        if (numero > 0) {
            int invertido = 0;

            while (numero > 0) {
                int digito = numero % 10;
                invertido = invertido * 10 + digito;
                numero = numero / 10;
            }

            System.out.println("Número invertido: " + invertido);
        } else {
            System.out.println("Debe ingresar un número positivo");
        }

    }
}
