programa
{
	
	funcao inicio()
	{
		real Mat[4][4], num[]
		inteiro lin, col
		para (lin=0; lin<=3; lin++)
		{
			para (col=0; col<=3; col++)
			{
				escreva("informe os valores [",lin+1,",",col+1,"], da matriz: ")
				leia (Mat[lin][col])
			}
		}
		escreva("Qual linha da Martiz gostaria de visualizar? ")
		leia(lin)
		para (col=0; col<=3; col++)
		{ 
			escreva ("Elemento [", lin,",",col+1,"] -> ", Mat[lin-1][col],"\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */