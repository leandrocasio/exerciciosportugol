programa
{
	
	funcao inicio()
	{
		real c, n, salario, extra, soma
		
		escreva("digite o codigo do funcionario: ")
		leia(c)
		escreva("digite a quantidade de horas trabalhadas: ")
		leia(n)

		salario = 10*50
		extra = 20 * (n-50)
		
		
		se(n == 50) 
			escreva("seu salario sera de ",salario," reais")
		senao se(n > 50)
			escreva("seu salario sera de ",(extra + salario)," reais")
		senao
			escreva("seu salario sera de ",(n * 10)," reais")
	
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */