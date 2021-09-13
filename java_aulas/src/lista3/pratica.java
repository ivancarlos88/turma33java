package lista3;
import java.util.Scanner;

public class pratica {

	public static void main(String[] args) {
		double base1,altura1,area1,base2,altura2,area2, maior=0;
		
		Scanner ler = new Scanner(System.in);
		System.out.print("Digite a altura 1º triangulo: ");
		altura1 = ler.nextDouble();
		System.out.print("Digite a base 1º triangulo: ");
		base1 = ler.nextDouble();
		System.out.print("Digite a altura 2º triangulo: ");
		altura2 = ler.nextDouble();
		System.out.print("Digite a base 2º triangulo: ");
		base2 = ler.nextDouble();
		
		
		if(base1 > 0 && altura1>0 && base2 > 0 && altura2>0) {
			area1 = (base1*altura1)/2.0;
			
			area2 = (base2*altura2)/2.0;
			
			
			System.out.printf("A area do triangulo é: %.1f\n", area1);
			System.out.printf("A area do triangulo é: %.1f\n", area2);
			
			if(area1>maior) {
				maior = area1;
				if(area2>area1){
					maior = area2;
				}
			}
			System.out.printf("A área do maior triângulo é: %f\n", maior);
		}
		else {
			System.out.println("Digite um número maior de zero em ambos parâmetros\n");
		}
	}

}
