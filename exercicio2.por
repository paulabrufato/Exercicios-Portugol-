programa {
	funcao inicio() {
		
	    // Desenvolver um sistema que efetue a soma de todos os números ímpares que são 
         // múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		  
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
          escreva("O resultado da soma é: ", somaMultiplos3)
}
}
