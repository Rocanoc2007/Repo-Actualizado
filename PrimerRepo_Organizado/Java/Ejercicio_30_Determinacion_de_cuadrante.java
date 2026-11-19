import java.util.Scanner;
public class Sel5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese X: ");
        double x = sc.nextDouble();

        System.out.print("Ingrese Y: ");
        double y = sc.nextDouble();

        if (x > 0 && y > 0) {
            System.out.println("Primer cuadrante");
        } else if (x < 0 && y > 0) {
            System.out.println("Segundo cuadrante");
        } else if (x < 0 && y < 0) {
            System.out.println("Tercer cuadrante");
        } else if (x > 0 && y < 0) {
            System.out.println("Cuarto cuadrante");
        } else if (x == 0 && y == 0) {
            System.out.println("El punto está en el origen");
        } else if (x == 0) {
            System.out.println("El punto está sobre el eje Y");
        } else {
            System.out.println("El punto está sobre el eje X");
        }
    }
}
