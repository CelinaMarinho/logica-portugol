programa
{
	
	funcao inicio()
	{

	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

          inteiro duracaoEvento,horas,minutos,segundos
		escreva("Digite o tempo de duração do evento em segundos: ")
		leia(duracaoEvento)

		horas = (duracaoEvento/3600)
		
		
		minutos = ((duracaoEvento % 3600) / 60)
		

		segundos = ((duracaoEvento % 3600) % 60)
		

		escreva("A duração do evento na fábrica foi de "+horas+ " horas, "+minutos+ " minutos e "+segundos+ " segundos.")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */