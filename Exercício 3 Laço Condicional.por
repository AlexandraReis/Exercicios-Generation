programa
{

inclua biblioteca Matematica-->mat

    funcao inicio()
    {
        real n1, n2, n3, media

        escreva("Digite nota 1: ")
        leia(n1)
        escreva("Digite nota 2:")
        leia(n2)
        escreva("Digite nota 3:")
        leia(n3)
        n1=n1*2
        n2=n2*3
        n3=n3*5
        media=(n1+n2+n3)/3
        escreva("A média ponderada da aluna é: ", mat.arredondar(media,2))

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */