programa
{
	
	funcao inicio()
	{
		cadeia paises[4] = {"BRA,", "ARG,", "CHI,", "e PAR"} //Vetores criados (um vetor apresenta somente uma linha horizontal, não possui colunas)

		escreva("Olha só estes países: " + "\n") //Aparecerá essa mensagem no console
		
		para(inteiro i = 0; i < 4; i++){ //i é uma vaiável do tipo inteiro que vale 0, enquanto i for menor que 4 é adicionado um número a i (no caso, o número 1)
			escreva(paises[i] + " ") //Resultado com os países 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {paises, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */