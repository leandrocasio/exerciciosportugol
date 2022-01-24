programa
{
	
	funcao inicio()
	{
		inteiro n , d

		escreva("digite um numero inteiro: ")
		leia(n)

		d = n % 2

		se(d == 0) 
			escreva("\neste numero é par")
		senao
			escreva("\neste numero é impar")
		se(n >= 0)
			escreva("\neste numero é positivo")
		senao
			escreva("\neste numero é negativo")	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */