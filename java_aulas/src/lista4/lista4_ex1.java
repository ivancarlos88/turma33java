package lista4;
import java.util.Scanner;


public class lista4_ex1 {

	public static void main(String[] args) {
		int vetor[]= new int [5];
		int maior =0;
		
		Scanner ler = new Scanner(System.in);
		
		for(int x=0; x<=4; x++) {
			System.out.printf("insira a %dª posição: ",x);
			vetor[x] = ler.nextInt();
			
			if(vetor[x]>maior) {
				maior = vetor[x];
			}
		}
		System.out.printf("O maior valor é: %d",maior);
	}
}