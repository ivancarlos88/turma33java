//EX5
programa
{
	
	funcao inicio()
	{
		real taxa

		escreva("Qual o nível de poluição?: ")
		leia(taxa)

		se(0.05 <= taxa e taxa <= 0.25){
			escreva("Nível aceitável")
		}
		senao se(taxa >= 0.3 e taxa < 0.4){
			escreva("1º grupo intimado")
		}
		senao se(taxa >= 0.4 e taxa <0.5){
			escreva("1 e 2º grupos intimados")
		}
		senao se(taxa >= 0.5){
			escreva("Todos os grupos intimados")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */