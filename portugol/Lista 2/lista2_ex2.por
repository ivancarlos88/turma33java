//EX2
programa
{
	real c, n, ex, salario
	
	funcao inicio()
	{
		escreva("Código do funcionário: ")
		leia(c)
		escreva("Horas trabalhadas deste funcionário? ")
		leia(n)

		salario = 10.0*n
		se(n > 50.0){
			ex = n - 50.0
			escreva("O salario é de ",salario," Reais, e com excedente de ",ex*20.0," Reais") 
			
		}
		senao se( n == 0){
			salario = 0.0
			escreva("O salario é de ",salario," Reais")
		}
		senao{
			escreva("O salario é de ",salario," Reais")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */