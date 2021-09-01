package exemplos;
import java.util.Scanner;

public class condicional {

	public static void main(String[] args) {
		
		//variáveis
		Scanner ler = new Scanner(System.in);

		String nome;
		int anoNascimento,idade;
		
		System.out.print("Digite o nome: ");
		nome = ler.next();
		System.out.print("Digite seu ano de nascimento: ");
		anoNascimento = ler.nextInt();
		
		idade = 2021 - anoNascimento;
		
		System.out.printf("%s, sua idade é %d anos",nome,idade);
		
		if(idade >=18) {
			System.out.printf("Você tem %d anos, você é adulto");
		}
		else if(idade<18 ) {
			System.out.printf("Você tem %d anos, você é adulto");

		}
	}

}
