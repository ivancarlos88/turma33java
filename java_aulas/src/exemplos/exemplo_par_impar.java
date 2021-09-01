package exemplos;
import java.util.Scanner;

public class exemplo_par_impar {

	public static void main(String[] args) {
		int num = 0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Digite um número");
		num = leia.nextInt();
		
		if(num >0) {
		if(num%2 == 1) {
			System.out.print("Número ímpar");
		}
		
		else if (num%2 == 0){
			System.out.print("Número par");
		}
		}
		else{
			System.out.print("Esse número é neutro");
		}
	}

}
