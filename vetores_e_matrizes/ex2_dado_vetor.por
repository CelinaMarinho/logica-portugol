programa
{    
	
	//Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	// seguir determine e imprima a média aritmética dos lançamentos, 
	//contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	
	inclua biblioteca Util --> u

	
	funcao inicio()
	{
	     inteiro vetLancamentos[10],i,maior=0,cont=0,lancamentos=0
	     real media=0.0,soma=0.0

	     para(i=0; i<10; i++){
	     	vetLancamentos[i] = u.sorteia(1,6)
	     	
	          escreva(vetLancamentos[i]+" ")
	          
	     	soma += vetLancamentos[i]                	  	     	
	     	}

	     para(i=0; i<10; i++){
	     	se(maior < vetLancamentos[i]) {
	     		maior = vetLancamentos[i]	     			
	     		}
	     		se(maior == vetLancamentos[i])
	     		{
	     			cont++
	     		}     			
	     	}
	          escreva("\nO maior número lançado foi: ",maior)
	          escreva("\nO maior número lançado apareceu: ", cont, " vezes")	     		     
	     	escreva("\nA soma dos lançamentos foi: ",soma)
	     	media = (soma/10)
	     	escreva("\nA média dos números lançados é: ", media) 

	     	
	     	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */