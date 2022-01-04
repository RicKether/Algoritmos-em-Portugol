programa
{
	
	funcao inicio()
	{
		inteiro idade
		logico invalido=falso
		escreva("Olá! Por favor, informe sua idade: ")
		leia(idade)
		se (idade>=7 e idade<=12)
		{
			escreva("Você será um competidor Infantil!")
		}
		senao se (idade>=13 e idade<=17)
		{
			escreva("Você será um competidor Juvenil!")
		}
		senao se (idade>=18 e idade<=49)
		{
			escreva("Você será um competidor Adulto!")
		}
		senao se (idade>=50)
		{
			escreva("Você será um competidor Senior!")
		}
		senao
		{
			invalido=verdadeiro
			escreva("Infelizmente você não poderá competir com essa idade!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */