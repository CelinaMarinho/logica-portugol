programa
{
	
	funcao inicio()
	{
	/* 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/

          real media,nota1,nota2,nota3
          cadeia nome
          inteiro peso1,peso2,peso3

          escreva("Digite o nome do aluno ou aluna: ")
          leia(nome)
         
		escreva("Digite a primeira nota: ")
		leia(nota1)
          
		escreva("Digite o peso da primeira nota: ")
		leia(peso1)

	
		escreva("Digite a segunda nota: ")
		leia(nota2)
			
		escreva("Digite o peso da segunda nota: ")
		leia(peso2)
		

		escreva("Digite a terceira nota: ")
		leia(nota3)
			
		escreva("Digite o peso da terceira nota: ")
		leia(peso3)

		media = ((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/(peso1+peso2+peso3)

		escreva("A média de "+nome+"foi "+ media)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */