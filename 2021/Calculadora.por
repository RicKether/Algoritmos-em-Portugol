programa
{
	
//Clculadora
//A idéia é desenvolver uma calculadora que interaja com o usuário
	
	funcao inicio()
	{
		cadeia nome
		inteiro a, b, op
		real resultado
		
		escreva("Olá! Aqui é o espaço da matemática!!\n")
		escreva("Por favor informe seu nome: ")
		leia(nome)

		escreva("Muito bem " + nome + " Agora precisamos saber o tipo operação que deseja realizar. \n")
		escreva("\n")
		escreva("***************************\n")
		escreva("\n")
		escreva("caso deseje realizar uma multiplicação digite: 1 \n")
		escreva("caso deseje realizar uma divisão digite: 2 \n")
		escreva("caso deseje realizar uma soma digite: 3 \n")
		escreva("caso deseje realizar uma subtração digite: 4 \n")
		leia(op)

		escreva("Muito bem! Agora Informe o primeiro número: ")
		leia(a)

		escreva("Perfeito! Agora informe o segundo número: ")
		leia(b)
		
		escolha (op)
		
		{
			caso 1:
			resultado = a * b
			escreva("O resultado da operação desejada é: " + resultado)
			pare

			caso 2:
			resultado = a / b
			escreva("O resultado da operação desejada é: " + resultado)
			pare

			caso 3:
			resultado = a + b
			escreva("O resultado da operação desejada é: " + resultado)
			pare

			caso 4:
			resultado = a - b
			escreva("O resultado da operação desejada é: " + resultado)
			pare

			caso contrario:
			escreva("O número informado é inválido. \n")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */