/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
 * múltiplos de três e que se encontram no conjunto dos números de 1 até 500.Laço de repetição PARA
 */

programa
{
	
	funcao inicio()
	{inteiro somaImpar = 0, x=1
	
	para(x=1; x<=500; x++)
		se(x % 2 == 1 e x % 3 == 0){
			somaImpar = somaImpar + x
		}

		escreva("\nA soma de números ímpares múltiplos de 3 entre 1 e 500 é de:",somaImpar)

		}
	}

		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */