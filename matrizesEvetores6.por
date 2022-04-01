programa
{
	
	funcao inicio()
	{	

		// 6. O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o menor número?

		// Tamanho maximo de rows/cols da matriz.
		const inteiro ROWS = 3
		const inteiro COLS = 2

		inteiro matriz[ROWS][COLS] = 
		{
			{34, 56},
			{87, 90},
			{25, 28}
		}
		
		// Defina o menor inicialmente com um alto valor (para evitar comparar com 0, 
		// resultando sempre em 0)
		inteiro menor = 100000
		
		para (inteiro linhas = 0; linhas < ROWS; linhas++) {
			para(inteiro colunas = 0; colunas < COLS; colunas++){

				// Verifique se iteracao atual e o novo menor numero
				// Se o atual indice (em linhas/colunas) da matriz for menor do que o ultimo menor numero,
				// entao atual indice se torna o novo menor numero
				se (matriz[linhas] [colunas] < menor) {
					menor = matriz[linhas] [colunas]
				}
				
			}
		}
		
		escreva("O menor numero da matriz: " + menor)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */