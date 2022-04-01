programa
{
	
	funcao inicio()
	{
		// 3. O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o maior número?

		// Tamanho maximo do array
		const inteiro MAX = 5
		
		inteiro array[MAX] = {3, 5, 7, 1, 6}

		inteiro maior = 0
		para (inteiro i = 0; i < MAX; i++){

			// Se o atual maior numero for menor do que o atual indice do array,
			// entao atual indice se torna o novo maior numero
			se (maior < array[i]) {
				maior = array[i] 
			}
		}

		escreva("Maior numero do array: " + maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */