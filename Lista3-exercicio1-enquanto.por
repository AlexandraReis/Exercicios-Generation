/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/

programa {
    
    inclua biblioteca Matematica-->mat
    
	funcao inicio() {
		
		real totalSoma = 0, mediaValores = 0, totalValores = 0, valor
		
		escreva("\nInforme um número: ")
		leia(valor)
		
		enquanto(valor >= 0){
		    totalSoma += valor
		    totalValores ++
		    mediaValores = (totalSoma/totalValores)
		    escreva("\nInforme novamente um número: ")
		    leia(valor)
		}
		
		escreva("\nO total do somatório é: ", totalSoma, " , a média é: ", mat.arredondar(mediaValores,2), " e o total de valores lidos é: ", totalValores)
	}
}
