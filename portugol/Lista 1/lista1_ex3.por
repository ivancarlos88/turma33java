/*EX3*/
programa
{
    funcao inicio()
    {
        inteiro total, hora, minuto, segundo
        escreva("Informe o tempo em segundos: ")
        leia(total)
        hora = total/3600
        minuto = (total % 3600)/60
        segundo = (total % 24)/60
        escreva("\nHoras: "+hora)
        escreva("\nMinutos: "+minuto)
        escreva("\nSegundos: "+segundo)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */