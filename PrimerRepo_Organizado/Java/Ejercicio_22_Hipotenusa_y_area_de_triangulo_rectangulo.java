import java.util.Scanner;

public class TrianguloRectangulo {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Ingresar catetos
        System.out.print("Ingrese cateto a: ");
        double a = sc.nextDouble();

        System.out.print("Ingrese cateto b: ");
        double b = sc.nextDouble();

        // Calcular hipotenusa y área
        double c = Math.sqrt(Math.pow(a, 2) + Math.pow(b, 2));
        double area = (a * b) / 2;

        // Mostrar resultados
        System.out.println("La hipotenusa es: " + c);
        System.out.println("El área del triángulo es: " + area);

    }
}