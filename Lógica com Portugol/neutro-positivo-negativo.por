programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Informe um valor: ")
		leia(valor)
		
		se(valor > 0){
			escreva("O número é positivo!")//Se o número for positivo aparecerá isto
		}

		senao se(valor < 0){
			escreva("O número é negativo!")//Senão se o número for negativo aparecerá isto
		}

		senao{
			escreva("O número é neutro!")//Se não for nenhuma das opções o número será neutro
		
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */