
import java.util.Scanner;

public class lista1_ex1 {
		
	 	static int anos = 0;
	 	static int meses = 0;
	 	static int dias = 0;
	 	static int idade = 0;

	 	
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
			System.out.print("Quantos anos você tem?: ");
			anos = ler.nextInt();
			
			System.out.print("Quantos meses?: ");
			meses = ler.nextInt();
			
			System.out.print("Quantos dias");
			dias = ler.nextInt();
			
			idade = (anos*365)+(meses*30)+dias;
			System.out.print("Sua idade em dias é: "+idade+" dias");
			
	}
}
