programa
{
	
	funcao inicio()
	{
	inteiro numMes, mesInvalido
	cadeia mesExtenso=""
	logico invalido=falso
		escreva("Informe o número do mês: ")
		leia(numMes)
		se (numMes==1)
		{
			mesExtenso="janeiro"
		}
		senao se (numMes==2)
		{
			mesExtenso="fevereiro"
		}
		senao se (numMes==3)
		{
			mesExtenso="Março"
		}
		senao se (numMes==4)
		{
			mesExtenso="Abril"
		}
		senao se (numMes==5)
		{
			mesExtenso="Maio"
		}
		senao se (numMes==6)
		{
			mesExtenso="Junho"
		}
		senao se (numMes==7)
		{
			mesExtenso="Julho"
		}
		senao se (numMes==8)
		{
			mesExtenso="Agosto"
		}
		senao se (numMes==9)
		{
			mesExtenso="Setembro"
		}
		senao se (numMes==10)
		{
			mesExtenso="Outubro"
		}
		senao se (numMes==11)
		{
			mesExtenso="Novembro"
		}
		senao se (numMes==12)
		{
			mesExtenso="Dezembro"
		}
		senao
		{
			escreva("Mês invalido!")
			invalido=verdadeiro			
		}
		se (nao invalido)
		{
			escreva("O número ", numMes, " equivale ao mês de ", mesExtenso)
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */