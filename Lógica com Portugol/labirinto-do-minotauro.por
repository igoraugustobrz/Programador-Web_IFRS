programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0
		cadeia nome
		escreva("Olá bem vindo(a) ao game Labirinto. Eu sou o Deus Hermes, o Deus da velocidade e estarei te auxiliando" + "\n" + "a passar pelo Labirinto. O seu objetivo é chegar no Campo prateado!" + "\n")
		escreva("Ok, qual é o seu nome jovem aventureiro(a)? " )
		leia(nome)
		escreva("\n" + "Ok " + nome + ", vamos entrar no Labirinto do Minotauro. " + nome + " entrou no Labirinto." + "\n")
		escreva("\n" + "Certo, temos dois caminhos escolha o mais fácil: 1 - Ir para a direita, nesta opção você não consegue" + "\n" + "ver nada que te espera ou 2 - Ir para a esquerda, nete caminho você terá" + "\n" + "que enfrentar o Cérbero, o monstruoso cão de três cabeças." + "\n")
		leia(opcao)
		
		escolha(opcao){

			caso 1:
				escreva(nome + " escolhe o caminho da direita e aparentemente ele estava certo, não há nenhum inimigo a frente." + "\n")
			se (opcao == 1){
				escreva("Seguindo pelo labirinto " + nome + " " + "\n")
				escreva("\n" + "Indo em direção ao seu assento você percebe o ")

				pare
			}

			caso 2:
				escreva("Você foi pego pelos seguranças. Game Over :(")
			pare

			caso contrario:
				escreva("Você deve escolher uma das opções." + "\n")
				leia(opcao)

				se (opcao == 1){
				escreva(nome + " escolhe o caminho da direita e aparentemente ele estava certo, não há nenhum inimigo a frente." + "\n")
				escreva("\n" + "Indo em direção ao seu assento você percebe o ")

				}

				se (opcao == 2){
				escreva("Você foi pego pelos seguranças. Game Over :(")
				}
				
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */