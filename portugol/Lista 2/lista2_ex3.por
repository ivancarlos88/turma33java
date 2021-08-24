//EX3

programa
{
	inclua biblioteca Matematica

	real a, b, c, d, a1, b1, c1, d1
	funcao inicio()
	{
		escreva("Digite o 1º numero")
		leia(a)
		escreva("Digite o 2º numero")
		leia(b)
		escreva("Digite o 3º numero")
		leia(c)
		escreva("Digite o 4º numero")
		leia(d)

		a1 = Matematica.potencia(a,2.0)
		b1 = Matematica.potencia(b,2.0)
		c1 = Matematica.potencia(c,2.0)
		d1 = Matematica.potencia(d,2.0)
		se(c1 > 1000.0){
			escreva("3º: ",c1)
		}
		senao{
			escreva("1º: ",a1)
			escreva("\n2º: ",b1)
			escreva("\n4º: ",d1)
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