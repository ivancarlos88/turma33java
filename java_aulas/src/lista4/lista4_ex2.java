package lista4;
import java.util.Scanner;

public class lista4_ex2 {

	public static void main(String[] args) {
			
			int matrix[][] = new int[3][3];
			int	soma =0, diagonal=0;
			
			Scanner ler = new Scanner(System.in);
			
			for(int linha=0; linha <3; linha++) {
				for(int coluna=0; coluna<3; coluna++){
					System.out.printf("Digite o valor da linha %d e coluna %d: ",linha,coluna);
					matrix[linha][coluna] = ler.nextInt();
					soma += matrix[linha][coluna];
					if(linha==coluna) {
						diagonal += matrix[linha][coluna];
					}
				}
			}
			System.out.printf("A soma total da matriz é: %d",soma);
			System.out.printf("\nA soma da diagonal principal é: %d", diagonal);
	}

}
