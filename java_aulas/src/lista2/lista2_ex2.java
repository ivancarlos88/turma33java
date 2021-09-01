package lista2;
import java.util.Scanner;

public class lista2_ex2 {

	public static void main(String[] args) {
		
		int a, b, c;
			
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Digite o 1º número");
		a = ler.nextInt();
		
		System.out.print("Digite o 2º número");
		b = ler.nextInt();
		
		System.out.print("Digite o 3º número");
		c = ler.nextInt();
		
		if(a==b && b==c) {
			System.out.printf("%d, %d, %d",a,b,c);
		}
		else if(a<=b && b<=c) {
			System.out.printf("%d, %d, %d",a,b,c);
		}
		else if(a<=c && c<=b) {
			System.out.printf("%d, %d, %d",a,c,b);
		}
		else if(b<=a && a<=c) {
			System.out.printf("%d, %d, %d",b,a,c);
		}
		else if(b<=c && c<=a) {
			System.out.printf("%d, %d, %d",b,c,a);
		}
		else if(c<=a && a<=b) {
			System.out.printf("%d, %d, %d",c,a,b);
		}
		else if(c<=b && b<=a) {
			System.out.printf("%d, %d, %d",c,b,a);
		}
		
	}

}
