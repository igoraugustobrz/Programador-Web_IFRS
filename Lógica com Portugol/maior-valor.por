programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2,valor3
		escreva("Informe o primeiro número: ")
		leia(valor1)
		escreva("Informe o segundo número: ")
		leia(valor2)
		escreva("Informe o terceiro número: ")
		leia(valor3)

		se(valor1 > valor2 e valor1 > valor3){
			escreva("O primeiro número é o maior!")//Se o valor 1 for maior que o 2 e 3 ele é o valor maior
		}

		senao se(valor2 > valor1 e valor2 > valor3){
			escreva("O segundo número é o maior!")//Se o valor 2 for maior que o 1 e 3 ele é o valor maior
		}

		senao{
		escreva("O terceiro número é o maior!")//Se nem o valor 1 quanto o valor 2 forem maiores o valor 3 será

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */