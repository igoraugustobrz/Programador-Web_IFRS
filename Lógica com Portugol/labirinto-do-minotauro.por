programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0
		cadeia nome
		escreva("Olá bem vindo(a) ao game Labirinto. Eu sou o Deus Hermes, o Deus grego da velocidade e estarei te auxiliando" + "\n" + "a passar pelo Labirinto. O seu objetivo é chegar ao Campo prateado!" + "\n")
		escreva("Ok, qual é o seu nome jovem aventureiro(a)? " )
		leia(nome)
		escreva("\n" + "Ok " + nome + ", vamos entrar no Labirinto do Minotauro. " + nome + " entrou no Labirinto." + "\n")
		escreva("\n" + "Certo, temos dois caminhos escolha o mais vantajoso: 1 - Ir para a direita, parece uma boa opção, contudo você não consegue ver o que está adiante" + "\n" + "ou 2 - Ir para a esquerda, neste caminho você terá que enfrentar o Cérbero, o monstruoso cão de três cabeças." + "\n")
		leia(opcao)
		
		escolha(opcao){

			caso 1:
				escreva("\n" + nome + " escolhe o caminho da direita e aparentemente ele(a) estava certo(a), não há nenhum inimigo a frente." + "\n")
			se (opcao == 1){
				escreva("\n" + "Seguindo pelo labirinto Hermes começa a falar com você." + "\n")
				escreva("\n" + "Hermes: Você escolheu com sabedoria " + nome + ", estou orgulhoso da sua escolha. Agora, estarei te presenteando com a habilidade Hiper corrida. " + "\n")
				escreva("\n" + "Você recebeu Hiper corrida!" + "\n")
				escreva("\n" + "Hermes: Com essa habilidade você poderá se mover rapidamente o bastante para ficar invisível e conseguir passar pelo caminho do labirinto.")
				
				pare
			}

			caso 2:
				escreva("Cérbero te devorou. Game Over :(")
			pare

			caso contrario:
				escreva("Você deve escolher uma das opções." + "\n")
				leia(opcao)

				se (opcao == 1){
				escreva("\n" + "Seguindo pelo labirinto Hermes começa a falar com você." + "\n")
				escreva("\n" + "Hermes: Você escolheu com sabedoria " + nome + ", estou orgulhoso da sua escolha. Agora, estarei te presenteando com a habilidade Hiper corrida. " + "\n")
				escreva("\n" + "Você recebeu Hiper corrida!")
				escreva("\n" + "Hermes: Com essa habilidade você poderá se mover rapidamente o bastante para ficar invisível e conseguir passar pelo caminho do labirinto.")

				}

				se (opcao == 2){
				escreva("Cérbero te devorou. Game Over :(")
				}
				
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */