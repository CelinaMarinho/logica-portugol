programa
{
	
	funcao inicio()
	{	
		inteiro numTeclado,x,soma
		
		escreva("Digite um número do seu teclado: ")
		leia(numTeclado)

		x = numTeclado
		soma = 0
		
		faca {
			soma = soma + x
			x=x-1
			}
		enquanto(	x>=0)
		
		escreva("A soma de todos os números de 1 até "+numTeclado+ " é: "+soma)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */