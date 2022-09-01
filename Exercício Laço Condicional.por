programa
{
	
	funcao inicio()
	{
		inteiro totalDias,anos,meses,dias

		escreva("\nEntre com o total de dias vividos: ")
		leia(totalDias)//1000
		anos = totalDias / 365 // 2 anos
		meses = (totalDias%365)/ 30 //9 meses
		dias = (totalDias%365)% 30 // 0 dia
		escreva("\nVocê viveu: ",anos," ano(s),",meses," mês(es) e ",dias," dia(s) de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */