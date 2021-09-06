package projeto_menu;
import java.lang.Math;	
import java.util.Scanner;
public class menu {

	public static void main(String[] args) {
		int codigo[] = {1,2,3,4,5,6,7,8,9,10}, codigoDigitado;
		String produto[] = {"Luminaria de Mesa             ","Poltrona                      ","Abajur                        ","Estante                       ","Escrivaninha                  ","Cadeira de escritório         ","Cama Box                      ","Cadeira Gamer                 ","Mesa de centro                ","Sofá                               "};
		double valor[] = {119.99,799.99,109.99,380.99,539.99,649.99,850.99,999.99,220.99,950.99};
		int estoque[] = {10,10,10,10,10,10,10,10,10,10}, quantidadeDesejada;
		char s,n,opcaoCompra;
	
		System.out.print("Bem vindo a Devs de int[e]=riores!\n");
		System.out.print("\nProgramando o seu conforto!\n");
	
		Scanner ler = new Scanner(System.in);
		System.out.print("\nGostaria de iniciar as compras? Digite S/N: ");
		opcaoCompra = ler.next().toUpperCase().charAt(0);		
		
		if(opcaoCompra == 'S')
		{
			System.out.print("\n-------------------------------------------------------------------------------\n");
			System.out.print("\n\t\tLISTA DE PRODUTOS DISPONIVEIS\n\n");
			System.out.printf("CÓDIGO\tPRODUTO\t\t\t\t\tVALOR\t\tESTOQUE\n");
			
			
			for (int x=0; x<10; x++)
			{
				
				System.out.printf("G-%d\t %s \t R$ %.2f \t %d\n", codigo[x], produto[x], (valor[x]),estoque[x]);
			}

			System.out.print("\nDigite o código do produto que deseja comprar G-: ");
			codigoDigitado = ler.nextInt();
			

			if (codigoDigitado <= 10 )
			{
				for (int x=0; x<10; x++)
				{
					if (codigoDigitado == codigo[x])
					{
						System.out.printf(produto[x]);
					}
				}
			}
			else if (codigoDigitado < 0 && codigoDigitado > 10)
			{
				System.out.print("Código invalido");
			}
		}
		else if (opcaoCompra == 'N')
		{
			System.out.print("\nObrigado, até breve!\n");
		}
		else if (opcaoCompra != 'S' || opcaoCompra != 'N')
		{
			System.out.print("\nOpção invalida!\n");
		}
	}
}
