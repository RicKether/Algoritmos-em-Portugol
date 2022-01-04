programa
{
	
	funcao inicio()
	{
		inteiro num, cont, mult
		mult=0
		para (cont=1; cont<=10; cont++)
		{
		escreva("Informe o ", cont, "º número: ", "\n")
		leia (num)
		se (num%3==0)
		{
			mult++
		}
		}
		escreva("Você informou um total de ", mult, " múltiploes de três!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */