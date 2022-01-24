programa
{
	/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	funcao inicio()
	{
		inteiro contador = 0
		inteiro soma = 0
		inteiro numero = 999
		real media
		enquanto(numero >= 0) {
			escreva("digite um numero positivo, negativo caso queira sair: ")
			leia(numero)
			se(numero >= 0){
				contador++
	     		soma += numero
			}
		}
		se (contador == 0){
	    		escreva("não foi informado nenhum numero")
		} senao {
			media = soma / contador
			escreva("media dos numeros: ",media)
	 	}   
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */