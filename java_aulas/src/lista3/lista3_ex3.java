package lista3;
import java.util.Scanner;
public class lista3_ex3 {

	public static void main(String[] args) {
		
			int idade =0, menor=0, maior=0;
			
			
		while(idade<=99 && idade>=0) {
			Scanner ler = new Scanner(System.in);
			System.out.print("Digite a idade para contagem: ");
			idade = ler.nextInt();
			if(idade<21) {
				menor++;
			}
			else if(idade>50) {
				maior++;
			}
		}
		
		System.out.printf("Total de pessoas com menos de 21 anos: %d. \nTotal de pessoas com mais de 50 anos: %d",menor,maior);
	}

}
