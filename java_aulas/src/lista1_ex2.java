
import java.util.Scanner;

public class lista1_ex2 {
		
	 	static int anos = 0;
	 	static int meses = 0;
	 	static int dias = 0;
	 	static int idade = 0;

	 	
	public static void main(String[] args) {
		
			Scanner ler = new Scanner(System.in);
			System.out.print("Quantos anos você tem e dias?: ");
			idade = ler.nextInt();
			
			anos = idade/365;
			meses = (idade%365)/30;
			dias = (idade%365)%30;
			
			
			System.out.print("Sua idade em dias é: "+anos+" anos,"+meses+" meses e "+dias+" dias.");
			
	}
}