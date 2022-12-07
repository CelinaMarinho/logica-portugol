programa
{
	inclua biblioteca Matematica -->mat
	real a,b,c,r,s,resultado

	/*4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: */

	
	funcao inicio()
	{
		escreva("Insira o primeiro valor: ")
		leia(a)

		escreva("Insira o segundo valor: ")
		leia(b)

		escreva("Insira o terceiro valor: ")
		leia(c)

		r= mat.potencia((a+b), 2)
		s =mat.potencia((b+c), 2)

		resultado = (r+s)/2
		escreva("O resultado dessa expressão é ",resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */