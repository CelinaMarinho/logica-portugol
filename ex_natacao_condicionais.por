programa
{
	
	funcao inicio()
	{

	/* Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:*/

	inteiro idade
	
		escreva("Digite a idade do competidor: ")
		leia(idade)

		se (idade>=5 e idade <=7){
			escreva("o nadador pertence à categoria Infantil A")
			}

		senao se (idade >=8 e idade <=11){
			escreva("o nadador pertence à categoria Infantil B")
			}

		senao se (idade >=12 e idade <=13){
			escreva("o nadador pertence à categoria Juvenil A")
			}

		senao se (idade >=14 e idade <=17){
			escreva("o nadador pertence à categoria Juvenil B")
			}

		senao se (idade >=18 ){
			escreva("o nadador pertence à categoria Adulto")
			}	

		senao {
			escreva("O nadador não pertence a nenhuma categoria")
		     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */