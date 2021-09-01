import java.util.Scanner;

public class lista1_ex3 {
	
	static int hora = 0;
	static int minuto = 0;
	static int segundo = 0;
	static int tempo = 0;
	
	public static void main(String[] args) {
		
			Scanner ler = new Scanner(System.in);
			System.out.print("Informe o tempo em segundos: ");
			tempo = ler.nextInt();
			
			hora = tempo/3600;
			minuto = (tempo%3600)/60;
			segundo = (tempo%24)/60;
			
			System.out.print("O tempo equivale a: "+hora+" horas, "+minuto+" minutos e "+segundo+" segundos");
			
	}

}
