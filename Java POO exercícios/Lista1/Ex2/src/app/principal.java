package app;
import java.util.Scanner;
import classes.aviao;

public class principal {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String nome, linha;
		int anoFabricacao;
		int voo;
		
		System.out.println("Digite linha a�rea: ");
		linha = leia.next();
		System.out.println("Digite o modelo: ");
		nome = leia.next();
		System.out.println("Digite seu ano de fabrica��o: ");
		anoFabricacao = leia.nextInt();
		System.out.println("1-Voando /2-Estacionado ");
		voo = leia.nextInt();
		
		aviao aeronave = new aviao(linha,nome, anoFabricacao, voo);
		
		System.out.print("Este � um "+nome+", da linha "+nome+", fabricado em "+anoFabricacao+" e no momento esse avi�o est� ");
		aeronave.voar();	

	}

}