programa
{
	
	funcao inicio()
	{
		cadeia comidas[2][2] = {{"Feijoada","Acarajé"},{"Baião de Dois","Carne de Sol"}} // Matriz 2x2 (com duas linhas e duas colunas)

		para(inteiro x = 0; x <2; x++){ // Irá imprimir um valor por vez, no caso irá imprimir as linhas
			para(inteiro y = 0; y < 2; y++){ // Irá imprimir um valor por vez, no caso irá imprimir as colunas
				
				escreva(comidas[x][y] + "\n")	 // O resultado irá ser posto aqui
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {comidas, 6, 9, 7}-{x, 8, 15, 1}-{y, 9, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */