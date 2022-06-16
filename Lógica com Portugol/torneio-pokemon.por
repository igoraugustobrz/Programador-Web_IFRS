programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro pokemon = 0

		escreva("Qual o seu nome?" + "\n")
		leia(nome)
		escreva("Ok " + nome + ", seja bem vindo(a) ao seu primeiro torneio Pokémon!")
		escreva("\nEscolha o seu pokémon incial para a batalha: 1 - Pikachu,  2- Charizard ou 3 - Evee" + "\n")
		leia (pokemon)

		escolha(pokemon){

			caso 1:
				escreva("Ok, o incrível Pikachu entrará na batalha!")
			pare

			caso 2:
				escreva("Ok, o incrível Charizard entrará na batalha!")
			pare

			caso 3:
				escreva("Ok, o incrível Evee entrará na batalha!")
			pare

			caso contrario:
				escreva("Você não escolheu nenhum Pokémon :(") 
		}
		
		
		
		
		

		
		

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */