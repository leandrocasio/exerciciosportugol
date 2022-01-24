programa
{
	
	funcao inicio()
	{
		real P, M, E

		escreva("quantos kgs de tomate foram comprados?: ")
		leia(P)

		E = P-50
		M = E*4

		se(50 < P) 
			escreva("o valor do sera de ", M ," a pagar por excesso de peso")
		senao 
			escreva("Nao foi excedido o peso, nao ira precisar pagar multa")
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */