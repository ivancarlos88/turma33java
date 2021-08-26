programa
{
	funcao inicio()
	{
	real nota, media = 0.0, totalNota = 0.0, maiorNota = 0.0, percentual =0.0
	cadeia nome
	caracter pronome
	inteiro quantidade = 0
	
	
	escreva("Digite o nome do aluno: ")
	leia(nome)
	escreva("Como prefer se chamar? A, O ou E? ")
	leia(pronome)
	
	para(inteiro x=1; x<=5; x++){
		escreva("Insira a ",x,"ª nota: ")
		leia(nota)
		totalNota += nota
		
		se(nota >= 5){
			quantidade++
		}
		se(nota>maiorNota){
			maiorNota = nota
		}
	}

	media = totalNota/5
	percentual = (quantidade/5.00)*100.00

	escreva("Sua média: ",media)
	escreva("\nQuantidade de notas acima de 5: ",quantidade)
	escreva("\nPercentual de notas acima de 5: ", percentual,"%")
	escreva("\nMaior nota: ",maiorNota)
	escreva("\n")
	
	se(media < 5 ){
		escreva(nome,", você não foi aprovad",pronome)
	}
	senao{
		escreva("Parabéns, ",nome,"! Você foi aprovad",pronome)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */