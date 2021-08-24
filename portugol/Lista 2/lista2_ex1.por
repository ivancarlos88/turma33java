//EX1
programa
{
	
	funcao inicio()
	{
		real p, m, ex

		escreva("Insira o peso do tomate: ")
		leia(p)

		se (p >50.00){
			ex = p-50.00
			m = 4.00*p
			escreva("Excedido, multa de ",m," Reais")
			escreva("\n Valor excedido: ",ex,"Kg")
		}
		senao{
			m = 0.0
			ex = 0.0
			escreva("Multa: ",m)
			escreva("\nExcesso: ",ex)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */