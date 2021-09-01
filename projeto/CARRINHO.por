programa
{


	funcao inicio(){

		inteiro estoque[10]={10,10,10,10,10,10,10,10,10,10} , carrinho[10]={0,0,0,0,0,0,0,0,0,0}, codigoLer = 0, quantidade = 0,
		unidade = 0 
	
	
		para(inteiro x = 0; x<100; x++){
			escreva("Digite o código do produto a ser adicionado ao carrinho, ou aperte '0' para encerrar compra: ")
			escreva("G5-")
			leia(codigoLer)

				codigoLer = codigoLer -1
				
				se(codigoLer != -1){
					se(estoque[x]<=10 ){
					escreva("Qual a quantidade?: ")
					leia(quantidade)

					se(quantidade<=estoque[codigoLer]){
					unidade = estoque[codigoLer] - quantidade
				
					estoque[codigoLer] = unidade
					carrinho[codigoLer] = carrinho[codigoLer] + quantidade
					}
					senao{
						escreva("Desculpe, mas nosso estoque não possui essa quantidade\n")
					}
				}
			}
			senao{
				escreva("Produtos adquiridos!\n")
				para(inteiro y = 0 ; y<10; y++ ){
					escreva("Código G5-",y+1,"\t Quantidade: ", carrinho[y],"\n")
				}
				
				pare
				}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estoque, 7, 10, 7}-{carrinho, 7, 56, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */