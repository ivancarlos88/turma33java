programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro maior = 0

		para(inteiro x = 0; x<=4; x++){
			escreva("Insira a ",x,"ª posição: ")
			leia(vetor[x])
			escreva("\n")

			se(vetor[x]>maior){
				maior = vetor[x]
			}
		}
		para(inteiro x = 0; x<=4; x++){
			escreva(vetor[x],"\n")
		}
		escreva("O maior valor dentro do vetor é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */