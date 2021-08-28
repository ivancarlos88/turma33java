programa
{
	
	funcao inicio()
	{
	
		
		inteiro vetor[10]
		inteiro maior = 0
		real total = 0.0, media 

		para(inteiro x = 0; x<10; x++){
			escreva("Qual o ",x,"º resultado de dado? ")
			leia(vetor[x])
			escreva("\n")

			total += vetor[x]

			
			se(vetor[x]>maior){
				maior = vetor[x]
			}
		}
		media = total/10
		para(inteiro x = 0; x<=9; x++){
			escreva(vetor[x]," ")
		}

		escreva("\nMédia aritmética: ",media)
		escreva("O maior valor dentro do vetor é: ",maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */