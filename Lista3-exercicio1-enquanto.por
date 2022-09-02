/*Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, 
a m�dia e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usu�rio estiver fornecendo valores positivos. 
Ou seja, o programa deve parar quando o usu�rio fornecer um valor negativo.*/

programa {
    
    inclua biblioteca Matematica-->mat
    
	funcao inicio() {
		
		real totalSoma = 0, mediaValores = 0, totalValores = 0, valor
		
		escreva("\nInforme um n�mero: ")
		leia(valor)
		
		enquanto(valor >= 0){
		    totalSoma += valor
		    totalValores ++
		    mediaValores = (totalSoma/totalValores)
		    escreva("\nInforme novamente um n�mero: ")
		    leia(valor)
		}
		
		escreva("\nO total do somat�rio �: ", totalSoma, " , a m�dia �: ", mat.arredondar(mediaValores,2), " e o total de valores lidos �: ", totalValores)
	}
}
