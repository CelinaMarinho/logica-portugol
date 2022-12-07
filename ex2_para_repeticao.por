programa
{

	
	funcao inicio()
	{
	/* 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três 
	e que se encontram no conjunto dos números de 1 até 500.*/

	inteiro numero, soma
	
     soma = 0 // essa variável vai servir como um acumulador, por isso inicia-se com 0
	para (numero = 1; numero <= 500; numero++){
		se (numero % 2 != 0 e numero % 3 == 0){ //condição que verifica se o nº é ímpar e múltiplo de 3 ao mesmo tempo
			
			soma+=numero                       // soma = soma + numero
			
			}
		}

           escreva(" A soma de todos os números ímpares que são múltiplos de 3 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */