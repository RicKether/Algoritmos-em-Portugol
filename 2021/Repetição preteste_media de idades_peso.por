programa
{
	
	funcao inicio()
	{
		real peso, medpesos, medidades
		inteiro idade, somaidades, somapesos, qtde_entrevistados
		qtde_entrevistados=0
		somapesos=0
		somaidades=0		
		escreva("Qual o peso do entrevistado? ")
		leia(peso)		
		enquanto (peso!=0)
		{
			escreva("Qual a idade do entrevistado? ")
			leia(idade)
			qtde_entrevistados++
			somapesos+=peso
			somaidades+=idade
			escreva("Qual o peso do entrevistado? ")
			leia(peso)
		}
		medpesos=somapesos/qtde_entrevistados
		medidades=somaidades/qtde_entrevistados
		se (peso==0)
		{
		escreva("Foram entrevistadas ", qtde_entrevistados, " pessoas.\n")
		escreva("A média dos pesos é ", medpesos,"\n")
		escreva("A média das idades é ", medidades)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */