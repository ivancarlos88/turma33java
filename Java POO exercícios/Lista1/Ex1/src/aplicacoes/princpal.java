package aplicacoes;
import java.util.Scanner;
import classes.cliente;

public class princpal {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String cpf;
		String nome;
		int anoNascimento;
		char pronome;
		
		System.out.println("Digite o CPF: ");
		cpf = leia.next();
		leia.nextLine();
		System.out.println("Digite o nome: ");
		nome = leia.nextLine();
		System.out.println("Digite seu ano de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.println("Como quer ser tratado?: 1-Senhor 2-Senhora 3- Senhore ? ");
		pronome = leia.next().charAt(0);
		
		cliente cli1 = new cliente(cpf,nome, anoNascimento, pronome);
		
		System.out.println("Olá "+ cli1.tratamento() + " "+cli1.getNome());
		System.out.println("Seu CPF é: " + cli1.getCpf());
		System.out.println("Você tem " + cli1.calculeIdade(2021) +" anos de idade.");
	}

}