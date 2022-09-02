programa
{
	
	funcao inicio()
	{
	

		inteiro dado[10], somaDado=0, cont=0, maiorLanc=0, x, maior2=0
		real mediaDado

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento do dado: ")
			leia(dado[x]) // 5 6 4 8 9
			somaDado += dado[x]

			se(dado[x] == 6)
			{
				maiorLanc++
			}

			se(maior2 < dado[x]) /* a var começa com valor 0, é comparada 
			com o valor do dado, e sendo menor que ele, recebe o seu valor*/
			{
				maior2 = dado[x]
			}
		}
		mediaDado = somaDado / 10.0
		para(x=0;x<10;x++)
		{
			escreva("Vetor posição: ",x, " : ", dado[x])
			se(maior2 == dado[x])
			{
				cont++
			}
		}
		escreva("Média de lançamentos: ", mediaDado)
		escreva("Média de lançamentos: ", maiorLanc)
		escreva("Quantidade do maior: ", cont)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */