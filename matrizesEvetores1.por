programa
{
	
	funcao inicio()
	{
		// 1. Considerando um array [1, 2, 4, 5]. O output deve ser [2, 4, 8, 10].

		// Tamanho maximo do array
		const inteiro MAX = 4

		inteiro array[MAX] = {1, 2, 4, 5}

		para (inteiro i = 0; i < MAX; i++){

			// Na logica desse algoritmo todos numeros do array precisam
			// ser multiplicados por 2 para dar o resultado esperado
			// entao 'array[i] *= 2' ja vai nos retornar o resultado esperado.
			array[i] *= 2

			// A cada iteration de o output do resultado para o usuario
			escreva("Output para o indice: (" + array[i] + ")\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */