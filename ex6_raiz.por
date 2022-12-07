programa
{
	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2)
	escreva a distância entre eles.
	A fórmula que efetua tal cálculo é: */
	
	inclua biblioteca Matematica --> mat
	real distancia,x1,y1,x2,y2


	
	funcao inicio()
	{

	     escreva("Insira o valor do da coordenada x1: ")
	     leia(x1)
	     escreva("Insira o valor do da coordenada y1: ")
	     leia(y1)

	     escreva("Insira o valor do da coordenada x2: ")
	     leia(x2)
	     escreva("Insira o valor do da coordenada y2: ")
	     leia(y2)

	     distancia = mat.raiz((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1), 2)
	     escreva("A distância entre dois pontos P é de ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */