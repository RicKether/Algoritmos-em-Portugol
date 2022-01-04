programa
{
	
	funcao inicio()
	{
	inteiro codigo, quantidade
	real valor=0
	cadeia Item=""
		escreva("Olá! O que gostaria de comer?")
		leia(codigo)
		escreva("Ok! Agora informe quantos deseja? ")
		leia(quantidade)
		escolha (codigo)
		{
			caso 100:
			Item="Hambúrguer"
			valor=quantidade*5.50
			pare
			caso 101:
			Item="Cachorro-quente"
			valor=quantidade*4.50
			pare			
			caso 102:
			Item="Milkshake"
			valor=quantidade*7.00
			pare
			caso 103:
			Item="Pizza brotinho"
			valor=quantidade*8.00
			pare
			caso 104:
			Item="Cheeseburguer"
			valor=quantidade*8.50
			pare
			caso contrario:
			escreva("Pedido inválido! Por favor escolha novamente.")
		}
		escreva("Você comprou ", quantidade, " ", Item, "(s). O preço total a pagar é ", valor, " R$.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */