programa
{
	
	funcao inicio()
	{
		// 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
		// números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.
		
		inteiro input = 0

		// Input do usuario
		escreva("Entre com valor: ")
		leia(input)

		inteiro somar = 0
		inteiro atual = 0

		faca {

			// Printa na tela o valor da iteracao atual do loop
			escreva("Valor atual: " + atual + "\n")

			// Basicamente igual a (atual = atual + 1)
			atual += 1

			// Basicamente igual a (somar = somar + atual)
			somar += atual
			
		} enquanto (atual < input)

		// Garanta que ele mostre novamente assim que sair do loop, pra evitar a 'perda' de 1 valor.
		escreva("Valor atual: " + atual + "\n")

		// De o output do resultado da soma final
		escreva("Valor final: " + somar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */