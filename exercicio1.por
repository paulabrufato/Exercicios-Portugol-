programa {
	funcao inicio() {
	    
	    // A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
        // coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber:
        // a) m�dia do sal�rio da popula��o;
        // b) m�dia do n�mero de filhos;
        // c) maior sal�rio;
        // d) percentual de pessoas com sal�rio at� R$100,00.
        
     
	    
	     real salario[20]
	     inteiro filhos[20]
	     inteiro total = 5
	     real salarioTotal = 0
	     real mediaSalrio = 0
	     inteiro filhosTotal = 0
	     inteiro mediaFilhos = 0
	     real totalSalarioAte100 = 0
	     real totalC = 0
	     real conta = 0
	     real maiorSalario = 0
	     
	     para(inteiro x = 1; x <= total; x++)
	     {
	     escreva("Escreva o sal�rio pessoa ", x, ": ")
	     leia(salario[x])
	    
	     
	     escreva("Escreva o n�mero de filhos da pessoa ", x, ": ")    
	     leia(filhos[x])
	     
	     escreva("\n")
	    
	         
	     }
	     
	     para(inteiro x = 1; x <= total; x++)
	     {
	         salarioTotal += salario[x]
	         mediaSalrio = salarioTotal/total
	         filhosTotal += filhos[x]
	         mediaFilhos = filhosTotal/total
	         
         se(x == 0) {
              maiorSalario = salario[x]
            }
         se(salario[x] > maiorSalario) {
              maiorSalario = salario[x]
            }
	         
	     se(salario[x] <= 100){
	           totalSalarioAte100++
	        }
	        
	       totalC = 100/total
	       conta = totalC*totalSalarioAte100
	         
	        }
	     
	     escreva("M�dia do sal�rio: ", mediaSalrio, " M�dia de filhos: ",  mediaFilhos,"\n")
	     escreva("Porcetagem de pessoas que ganham at� R$100: ",conta,"%","\n")
	     escreva("Maior salario: ",maiorSalario)
	     
	     
	   
		
	}
}
