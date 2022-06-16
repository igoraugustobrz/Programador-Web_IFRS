programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2
		escreva("Informe o primeiro número: ")
		leia(valor1)
		escreva("Informe o segundo número: ")
		leia(valor2)

		se(valor1 < valor2){
			escreva("Primeiro vem o " + valor1 + " depois o " + valor2)	//Se o valor1 for maior que o valor2 a ordem ficará assim(crescente)
		}
		senao{
			escreva("Primeiro vem o " + valor2 + " depois o " + valor1)	//Se o valor2 for maior que o valor1 a ordem ficará assim(crescente)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */