programa
{
	
	funcao inicio()
	{
		// 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de
		// 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
		
		const inteiro START = 233
		const inteiro END = 456

		// Inicializa pelo comeco (233)
		inteiro num = START

		// Valor padrao de incremento quando X for <300 ou >400 (estiver fora de 300 e 400)
		const inteiro numIncrementDefault = 5

		// Valor de incremento quando X for >=300 ou <=400 (estiver entre 300 e 400)
		inteiro numIncrement = 3

		faca {

			// Se estiver no alcance entre 300 e 400 o incremento atual vai ser 3
			se (num >= 300 e num <= 400){
				numIncrement = 3
				num += numIncrement
			}
			// Caso contrario o incremento vai ser o valor de incremento padrao, que nesse caso vai ser 5
			senao {
				numIncrement = numIncrementDefault
				num += numIncrement
			}

			// Imprima na tela o valor de 'num' atual
			escreva("Num: " + num + "\n")
		} 
		enquanto (num <= END)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */