import java.util.Scanner;

public class AreaTriangulo {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Ingresar datos
        System.out.print("Ingrese base del triángulo: ");
        double base = sc.nextDouble();

        System.out.print("Ingrese altura del triángulo: ");
        double altura = sc.nextDouble();

        // Calcular área
        double area = base * altura / 2;

        // Mostrar resultado
        System.out.println("El área es: " + area);

    }
}