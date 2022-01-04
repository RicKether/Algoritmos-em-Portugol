programa
{
	
	funcao inicio()
	{
		inteiro numsorteado[20], indice, par=0, impar=0
		para (indice=0; indice<=19; indice++)
		{
		escreva("Informe o resultado do ", indice+1, "o sorteio: ")
		leia(numsorteado[indice])
	}
	para (indice=0; indice<=19; indice++)
		{
		se (numsorteado[indice]%2==0)
		{
		par++
		}
		senao
		{
		impar++
		}
		}
	escreva ("temos um total de ", par, " números pares e ", impar, " números ímpares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */