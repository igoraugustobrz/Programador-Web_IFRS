programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro opcao = 0
		
		escreva("Olá treinador Pokémon, seja bem vindo ao Centro de Pesquisa de Pallet, eu sou o professor Carvalho e te auxiliarei a" + "\n" + "escolher o seu primeiro Pokémon aquático. Muito bem treinador, qual o seu nome?" + "\n")
		leia(nome)
		escreva("\n" + "Certo, " + nome + " estes são os seus Pokémons disponíveis, escolha um deles para fazer parte da sua Pokédex, os Pokémons são:" + "\n" + "1 - Gyarados, 2 - Lapras ou 3 - Milotic." + "\n")
		leia(opcao)

		escolha(opcao){
			caso 1:
			
				se (opcao == 1){
					escreva("Parabéns, o incrível Gyarados faz parte da sua Pokédex.")

				pare
				}

			caso 2:
				se (opcao == 2){
					escreva("Parabéns, o incrível Lapras faz parte da sua Pokédex.")

				pare
				}

			caso 3:
				se (opcao == 3){
					escreva("Parabéns, o incrível Milotic faz parte da sua Pokédex.")

				pare
				}

			caso contrario:
			
				escreva("Escolha um dos Pokémons:  1 - Gyarados, 2 - Lapras ou 3 - Milotic.")
				leia(opcao)	

				se (opcao == 1){
					escreva("Parabéns, o incrível Gyarados faz parte da sua Pokédex.")
				}

				se (opcao == 2){
					escreva("Parabéns, o incrível Lapras faz parte da sua Pokédex.")
				}

				se (opcao == 3){
					escreva("Parabéns, o incrível Milotic faz parte da sua Pokédex.")
				}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */