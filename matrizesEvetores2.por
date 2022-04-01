programa
{
	
	funcao inicio()
	{
		// 2. Considerando um array [1, 2, 3, 4] A soma é 10. O produto é 24.

		// Tamanho maximo do array
		const inteiro MAX = 4
		
		inteiro array[MAX] = {1, 2, 3, 4}

		// Logica de soma
		inteiro soma = 0
		para (inteiro i = 0; i < MAX; i++){

			// Adiciona a nossa soma o atual indice do array.
			soma += array[i]
		}

		// De o output do resultado de soma antes de prosseguir.
		escreva("Resultado da soma: " + soma + "\n")

		// Logica de produto
		inteiro produto = 1 // Comeca com 1 porque vai multiplicar, e se multiplicar por 0 nao vai executar
		para(inteiro i = 0; i < MAX; i++){

			// Multiplica o atual produto pelo atual indice do array, nessa sequencia (1*2*3*4)
			produto *= array[i]
		}

		// De o output do resultado do produto.
		escreva("Resultados do produto: " + produto)
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