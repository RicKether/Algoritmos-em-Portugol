programa
{
	
	funcao inicio()
	{
		inteiro num, contador, fatorial=1
		escreva("Informe o número para o cálculo do fatorial: ")
		leia(num)
		para (contador=1; contador<=num; contador++)
		{
			fatorial*=contador
		}
		
		escreva ("O fatorial do número desejado é ", fatorial,"!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */