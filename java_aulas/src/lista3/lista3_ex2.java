package lista3;
import java.util.Scanner;

public class lista3_ex2 {

	public static void main(String[] args) {
		int num = 0, pares=0, impares=0;
		 
		 
		 for(int x =1; x<=10; x++) {
			 Scanner ler = new Scanner(System.in);
			 System.out.printf("Digite o  %dº número: ",x);
			 num = ler.nextInt();
			 if(num%2 ==0) {
				 pares++;
			 }
			 else if(num%2==1) {
				 impares++;
			 }
		 }
		 System.out.printf("Valores pares: %d",pares);
		 System.out.printf("\nValores ímpares: %d",impares);

	}

}
