package exemplos;
import java.util.Scanner;

public class condicional {

	public static void main(String[] args) {
		
		//vari�veis
		Scanner ler = new Scanner(System.in);

		String nome;
		int anoNascimento,idade;
		
		System.out.print("Digite o nome: ");
		nome = ler.next();
		System.out.print("Digite seu ano de nascimento: ");
		anoNascimento = ler.nextInt();
		
		idade = 2021 - anoNascimento;
		
		System.out.printf("%s, sua idade � %d anos",nome,idade);
		
		if(idade >=18) {
			System.out.printf("Voc� tem %d anos, voc� � adulto");
		}
		else if(idade<18 ) {
			System.out.printf("Voc� tem %d anos, voc� � adulto");

		}
	}

}
