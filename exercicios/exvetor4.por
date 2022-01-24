programa
{
/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, somatotal = 0, somadiagonal = 0

		para(linha = 0; linha < 3; linha++){
			
			para(coluna = 0; coluna < 3; coluna++){

				leia(matriz[linha][coluna])
			}
		}
		para(linha = 0; linha < 3; linha++){
			
			para(coluna = 0; coluna < 3; coluna++){

				escreva("(",matriz[linha][coluna],")")
				
				somatotal += matriz[linha][coluna]
			}
			escreva("\n")
		}
		para(linha = 0; linha < 3; linha++){
			
			somadiagonal += matriz[linha][linha]
		}
			escreva("\nsoma total da matriz: ",somatotal)
			escreva("\nsoma diagonal da matriz: ",somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */