package lista2;
import java.util.Scanner;

public class lista2_ex3 {

	public static void main(String[] args) {
			int idade =0;
			
			Scanner ler = new Scanner(System.in);
			System.out.print("Digite sua idade: ");
			idade = ler.nextInt();
			
			if(idade >= 18 && idade <= 25) {
				System.out.print("Você é da idade adulta!");
			}
			else if(idade >= 15 && idade <= 17) {
				System.out.print("você é da idade infanto juvenil!");
			}
			else if(idade >= 10 && idade <= 14) {
				System.out.print("Você é da idade infantil");

			}
	}

}
