programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real b, a, area

		escreva("digite a base do triangulo: ")
		leia(b)
		escreva("digite a altura do triangulo: ")
		leia(a)

		se(b > 0 e a > 0) {
			area = (b * a) / 2
			escreva("o valor da area do tringulo é igual a ",area,"")
		} senao {
			escreva("nao pode formar um triangulo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */