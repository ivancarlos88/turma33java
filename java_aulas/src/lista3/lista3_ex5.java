package lista3;
import java.util.Scanner;

public class lista3_ex5 {

	public static void main(String[] args) {
		int num, total=0;
		
		do {
			System.out.print("Digite um valor para contagem: ");
			Scanner ler = new Scanner(System.in);
			num = ler.nextInt();
			total += num;
		}
		while(num!=0);
		System.out.printf("Soma de todos os números: %d",total);
	}

}
