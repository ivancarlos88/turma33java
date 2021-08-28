programa
{
	
	funcao inicio()
	{
		inteiro x[3][3]
	     inteiro soma = 0
	     inteiro diagonal

		para(inteiro linha = 0; linha <3; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva("Digite o valor da posição linha ",linha,", e posição coluna ",coluna,":")
				leia(x[linha][coluna])
				soma = soma + x[linha][coluna]
			}
		}

		diagonal = x[0][0] + x[1][1] + x[2][2]
		escreva("A soma total da matriz é igual a: ",soma,"\n")
		escreva("A soma da diagonal principal é: ", diagonal)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */