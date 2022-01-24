programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, r1, r2, r3, r4

		escreva("digite o valor de um numero 1: ")
		leia(n1)
		escreva("digite o valor de um numero 2: ")
		leia(n2)
		escreva("digite o valor de um numero 3: ")
		leia(n3)
		escreva("digite o valor de um numero 4: ")
		leia(n4)

		r1 = n1 * n1
		r2 = n2 * n2
		r3 = n3 * n3
		r4 = n4 * n4

		se(r3 >= 1000)
			escreva(" O valor é igual a ",r3,"")
		senao
			escreva("\nvalor 1:",r1," \nvalor 2:",r2," \nvalor 3:",r3," \nvalor 4:",r4,"")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */