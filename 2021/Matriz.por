programa
{
	
	funcao inicio()
	{
		inteiro MatA[2][4], MatB[2][4], MatC[2][4]
		inteiro lin, col
		para (lin=0; lin<=1; lin++)
		{
			para (col=0; col<=3; col++)
			{
				escreva ("Informe o elemento [",lin+1,",",col+1,"] da Matriz A: ")
				leia (MatA[lin][col])
				escreva ("Informe o elemento [",lin+1,",",col+1,"] da Matriz B: ")
				leia (MatB[lin][col])
				MatC[lin][col]=MatA[lin][col]*MatB[lin][col]
			}
			escreva ("*** Elementos da Matriz C ***\n")
			para (lin=0; lin<=1; lin++)
			{
				para (col=0; col<=3; col++)
				{
					escreva ("Elementos [",lin+1,",",col+1,"] -> ", MatC[lin][col], "\n")
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */