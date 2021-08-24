//EX4
programa
{
	
	funcao inicio()
	{
		inteiro num
	
		escreva("Digite o número: ")
		leia(num)

		se(num >0){

		se(num%2 == 1){
			escreva("Esse número é POSITIVO e ÍMPAR")
		}
		senao{
			escreva("Esse número é POSITIVO e PAR")
		}
		}
		senao se(num <0){
			se(num % 2 == -1){
			escreva("Esse número é NEGATIVO e ÍMPAR")
		}
		senao{
			escreva("Esse número é NEGATIVO e PAR")
		}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */