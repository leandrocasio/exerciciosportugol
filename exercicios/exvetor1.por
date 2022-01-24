programa
{
	/*Faça um programa que crie um vetor por leitura com 
	 * 5 valores de pontuação de uma
atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
	
		inteiro contador, maior = 0, valores[5]
			
		para(contador = 0; contador < 5; contador++){
			
			escreva("valor ",contador + 1," : ")
			leia(valores[contador])
		}
		para(contador = 0; contador < 5; contador++){
			se(valores[contador] > maior){
				maior = valores[contador]
			}		
		}
		escreva("Maior valor: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */