programa {
	funcao inicio() {
		
	    // Desenvolver um sistema que efetue a soma de todos os n�meros �mpares que s�o 
         // m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.
		  
	    inteiro total = 500
	    inteiro resultado = 0
	    inteiro numerosImpares = 0
	    inteiro multiplos3 = 0
	    inteiro somaMultiplos3 = 0
	     
	     para(inteiro x = 1; x <= total; x++)
	     {
	     multiplos3 = x % 3
	     
	      se(multiplos3 == 0) {
             
          
          numerosImpares = x % 2 
	     
	      se(numerosImpares == 1){
	          escreva(x, "\n")  
	          
	          somaMultiplos3 += x
	      
	      }
	}
}
          escreva("O resultado da soma �: ", somaMultiplos3)
}
}
