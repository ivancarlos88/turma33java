package lista2;
import java.util.Scanner;

public class lista2_ex1 {
	
	static int maior = 0;
	static int a = 0;
	static int b = 0;
	static int c = 0;

	public static void main(String[] args) {
			 
		receberNumeros();
		verifica();
		resultado();
	}
		
		public static void receberNumeros() {
			System.out.print("Digite o número a: ");
			Scanner num1 = new Scanner(System.in);
			a = num1.nextInt();
			
			System.out.print("Digite o número b: ");
			Scanner num2 = new Scanner(System.in);
			b = num2.nextInt();
			
			System.out.print("Digite o número c: ");
			Scanner num3 = new Scanner(System.in);
			c = num3.nextInt();
		}
		
		public static void verifica() {
			if(a > c && a >b) {
				maior = a;
			}
			if(b > a && b > c) {
				maior = b;
			}
			if(c > b && c > a) {
				maior = c;
			}
		}
		public static void resultado() {
			System.out.printf("O maior número é o: %d",maior);
		}
		

	

}
