//EX6
programa
{
	inteiro idade
	funcao inicio()
	{
		escreva("Digite a idade do nadador: ")
		leia(idade)
		
		se( idade >= 18){
			escreva("Adultos")
		}
		senao se( 17 >= idade e idade >= 14){
			escreva("Juvenil B")
		}
		senao se( 13 >= idade e idade >= 12){
			escreva("Juvenil A")
		}
		senao se( 11 >= idade e idade >= 8){
			escreva("Infantil B")
		}
		senao se( 7 >= idade e idade >= 5){
			escreva("Infantil A")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */