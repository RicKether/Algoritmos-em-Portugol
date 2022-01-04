programa
{
	
	funcao inicio()
	{
		inteiro idade, qtd, somapeso, somaidade, peso
		real pesomedio, idademedia
		qtd=0
		somapeso=0
		somaidade=0
		escreva("Informe sua peso: ")
		leia (peso)
		enquanto (peso!=0)
		{
			escreva("Informe sua idade: ")
			leia(idade)
			qtd++
			somapeso+=peso
			somaidade+=idade
			escreva("Qual o peso do entrevistado")
			leia (peso)
		}
		pesomedio=somapeso/qtd
		idademedia=somaidade/qtd
		escreva("Foram entrevistadas ", qtd, " pessoas. \n")
		escreva("A média dos pesos é ", pesomedio, ".\n")
		escreva("A idade média é ", idademedia, ". \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */