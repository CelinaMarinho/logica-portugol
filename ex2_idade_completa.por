programa
{
	
	funcao inicio()
	{

	/* 2. Faça um sistema que leia a idade de uma pessoa expressa em dias
	mostre-a expressa em anos, meses e dias.*/

	     
		inteiro dias,mes,idade,resultado,resultado2,resultado3
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite o seu dia de nascimento: ")
		leia(dias)

		escreva("Digite o seu mês de nascimento, apenas números: ")
		leia(mes)

		resultado = ((mes*31)+dias+(idade*365))
		resultado2 = (resultado/30)
		resultado3 = (resultado/365)
 
		escreva(nome+ ", a sua idade em dias é "+resultado+ ", em meses é "+resultado2+ " e em anos é "+resultado3)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */