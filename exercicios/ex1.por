programa
{
	
	funcao inicio()
	{
		inteiro dia, ano, mes, idade
		real soma

		escreva("\ndigite sua o ano que voce nasceu: ")
		leia(ano)
		escreva("\ndigite o mes que voce nasceu: ")
		leia(mes)
		escreva("\ndigite o dia que voce nasceu: ")
		leia(dia)

		soma = ((2021-ano)*365 + (mes*30) + (dia))

		escreva(" voce possui ",soma," dias de vida")
	
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */