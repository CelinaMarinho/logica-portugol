programa
{
	inclua biblioteca Matematica -->mat
	
	inteiro num1, num2, num3, num4, quad1, quad2, quad3, quad4
	
	funcao inicio()
	{

	
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Digite o terceiro número: ")
		leia(num3)

		escreva("Digite o quarto número: ")
		leia(num4)

		quad1 = num1*num1
		quad2 = num2*num2
		quad3 = num3*num3
		quad4 = num4*num4

		se(quad3>= 1000){
			escreva("O quadrado do terceiro número é: ",quad3)			
			}
		senao{
			escreva("O quadradrado de ",num1," é ", quad1,"\n")
			escreva("O quadradrado de ",num2," é ", quad2,"\n")
			escreva("O quadradrado de ",num3," é ", quad3,"\n")
			escreva("O quadradrado de ",num4," é ", quad4,"\n")			
			
			}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */