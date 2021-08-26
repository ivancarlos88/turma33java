programa
{
	
	funcao inicio()
	{

	real salario, totalSalario = 0.0, percentual = 0.0
	real mediaSalario = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0
	inteiro totalFilhos = 0, quantidade = 0, filhos
		
	para(inteiro x=1; x<=20; x++){
		escreva("Insira o salário da ",x,"ª pessoa: ")
		leia(salario)
		escreva("Quantos filhos tem?: ")
		leia(filhos)
		
		totalSalario += salario
		totalFilhos += filhos
		se(salario <= 100.00){
			quantidade++
		}
		se(salario > maiorSalario){
			maiorSalario = salario
		}
	}

	mediaSalario = totalSalario/20
	mediaFilhos = totalFilhos/20
	percentual = (quantidade/20.00)*100.00
	
	escreva("Média salarial: ",mediaSalario)
	escreva("\nMédia de filhos: ",mediaFilhos)
	escreva("\nPercentual de pessoas com até 100,00 Reais de salário: ",percentual,"%")
	escreva("\nMaior salário: ",maiorSalario)
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */