programa
{
	
	funcao inicio()
	{

	/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.*/

	     
		inteiro dias,mes,idade,resultado
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite o seu dia de nascimento:  ")
		leia(dias)

		escreva("Digite o seu mês de nascimento, apenas números: ")
		leia(mes)

		resultado = (dias+(mes*30)+(idade*365))
 
		escreva(nome+ ", a sua idade em dias é "+resultado + " dias")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */