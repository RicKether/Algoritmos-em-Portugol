programa
{
	
	funcao inicio()
	{
	real lado1, lado2, lado3
		escreva("Informe a medida do primeiro lado: ")
		leia(lado1)
		escreva("Agora informe a medida do segundo lado: ")
		leia(lado2)
		escreva("Por último informe a medida do terceiro lado: ")
		leia(lado3)
		se (lado1==lado2 e lado2==lado3)
		{
			escreva("O triângulo é equilátero!")
		}
		senao se (lado1==lado2 ou lado2==lado3)
		{
		escreva("O trângulo é escaleno!")
	}
	senao
	{
		escreva("O triângulo é isóceles!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */