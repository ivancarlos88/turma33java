/*EX2*/
programa
{
    funcao inicio()
    {
        inteiro total, dia, mes, ano
        escreva("Informe sua idade em dias: ")
        leia(total)
        ano = total/365
        mes = (total % 365)/30
        dia = (total % 365)%30
        escreva("\nAnos: "+ano)
        escreva("\nMeses: "+mes)
        escreva("\nDias: "+dia)       
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