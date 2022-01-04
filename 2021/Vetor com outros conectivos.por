programa
{
	
	funcao inicio()
	{
		caracter gabarito[15], prova[15]
		inteiro ip, ig, ac=0
				para (ig=0; ig<=14; ig++)
			{
			escreva ("Informe o gabarito da ", ig+1, "a questão: ")
			leia(gabarito[ig])
			}
		para (ip=0; ip<=14; ip++)
			{
			escreva("Informe a ", ip+1, "a resposta do aluno: ")
			leia(prova[ip])
			}
			enquanto (ig<=14 e ip<=14)
			{
				se (gabarito[ig]==prova[ip])
				{
				ac++
				ig++
				ip++
				}
				senao
				{
				ig++
				ip++
				}
			}
			escreva("A quantidade de acertos do aluno foi ", ac, "!")
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */