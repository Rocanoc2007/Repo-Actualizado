
import java.util.Scanner;

public class Sel1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese el promedio (0-10): ");
        double promedio = sc.nextDouble();

        System.out.print("Ingrese la asistencia (%): ");
        double asistencia = sc.nextDouble();

        if (promedio >= 0 && promedio <= 10 &&
            asistencia >= 0 && asistencia <= 100) {

            String categoria;

            if (promedio >= 9 && asistencia >= 90) {
                categoria = "Excelente";
            } else if (promedio >= 7 && asistencia >= 80) {
                categoria = "Bueno";
            } else if (promedio >= 6 && asistencia >= 70) {
                categoria = "Regular";
            } else {
                categoria = "Deficiente";
            }

            System.out.println("Categoría: " + categoria);
        } else {
            System.out.println("Datos no válidos");
        }
    }
}
