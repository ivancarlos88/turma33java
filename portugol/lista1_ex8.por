programa
{
	funcao inicio(){
		real custoF, porcenDistribuidor, impostos,custoC
		
		escreva("Custo da fabrica: ")
		leia (custoF)
		porcenDistribuidor = custoF * 0.28
		impostos = custoF * 0.45
		custoC = custoF + porcenDistribuidor + impostos
		escreva("O custo do consumidor é: " + custoC)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */