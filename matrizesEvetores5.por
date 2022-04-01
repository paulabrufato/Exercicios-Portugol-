programa
{
	
	funcao inicio()
	{

		// 5. O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o maior número?

		// Tamanho maximo de rows/cols da matriz.
		const inteiro ROWS = 3
		const inteiro COLS = 2
		
		inteiro matriz[ROWS][COLS] = 
		{
			{34, 56},
			{87, 90},
			{25, 28}
		}

		inteiro maior = 0
		para (inteiro linhas = 0; linhas < ROWS; linhas++) {
			para(inteiro colunas = 0; colunas < COLS; colunas++) {
				
				// Verifique se iteracao atual e o novo maior numero
				// Se o atual maior numero for menor do que o atual indice (em linhas/colunas) da matriz,
				// entao atual indice se torna o novo maior numero
				se (maior < matriz[linhas] [colunas]) {
					maior = matriz[linhas] [colunas]
				}
				
			}
		}

		escreva("O maior numero da matriz: " + maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */