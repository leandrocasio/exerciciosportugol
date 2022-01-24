programa
{
	/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	funcao inicio()
	{
		inteiro contador, qtd = 0, soma = 0

		para(contador = 1; contador <= 500; contador += 2){

			se(contador % 3 == 0) {
				soma = soma + contador
				qtd ++
			}
		}
		escreva("\na soma de todos os numeros pares multiplos de 3 é: ",soma)
		escreva("\na quantidade de conjunto de numero é: ",qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */