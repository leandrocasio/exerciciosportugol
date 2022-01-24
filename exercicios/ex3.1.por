programa
{
	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */
	funcao inicio()
	{	
		inteiro h = 0
		real s = 0.0, ts = 0.0,ms = 0.0, f = 0.0, mf = 0.0,tf = 0.0, s_100 = 0.0, maior_s = 0.0

		para(h = 1; h <= 3; h++){
			escreva("\nsalario: ")
			leia(s) 
			ts += s
			escreva("\nfilhos: ")
			leia(f)
			tf += f	
			se(s <= 1000){
				s_100++			
			}
			se(s > maior_s){
				maior_s = s
			}	
		}
		
		mf = tf / 3
		ms = ts / 3 
	
		escreva("\nmaior salario: ",maior_s)
		escreva("\nmedia salario: ",ms)
		escreva("\nmedia filhos: ",mf)
		escreva("\npessoas com salario abaixo de R$1000: ",s_100 *100/3)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */