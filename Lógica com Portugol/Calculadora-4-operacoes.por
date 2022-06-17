programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0 //Declaração da variável "num1" com o valor 0
		inteiro num2 = 0 //Declaração da variável "num2" com o valor 0
		inteiro opcao = 0 //Declaração da variável "opcao" com o valor 0
	
		escreva("Olá, bem vindo ao Calculator. Eu sou a calculadora e estarei te auxiliando a obter o seu resultado.")// Escreve na tela do usuário a frase passada 
		escreva("\n" + "Informe o primeiro número: ")// Escreve na tela do usuário a frase passada 
		leia(num1)// Solicita o dado da variável ao usuário
		escreva("Ok, agora escolha o segundo número: ")// Escreve na tela do usuário a frase passada 
		leia(num2)// Solicita o dado da variável ao usuário
		escreva("Ok, agora quais operações matemáticas você quer usar: 1 - Soma, 2 - Subtração, 3 - Multiplicação e 4 - Divisão" + "\n")// Escreve na tela do usuário a frase passada 
		leia(opcao)// Solicita o dado da variável ao usuário
	
		escolha(opcao){ // Caso o usuário escolha uma das opções, aparecerá a resposta escolhida 
			caso 1:
				se(opcao == 1){// Caso o usuário escolha a opção soma
					inteiro soma // Declaração da variável "soma" 
					soma = num1 + num2 //Divisão é igual ao num1 somado pelo num2
					escreva("O resultado é: " + soma)// Escreve na tela do usuário a frase passada 

				pare
				
				}
				
			caso 2:
				se(opcao == 2){//Caso o usuário escolha a opção subtração
					inteiro sub // Declaração da variável "subtração"
					sub = num1 - num2 //Divisão é igual ao num1 subtraído pelo num2
					escreva("O resultado é: " + sub)// Escreve na tela do usuário a frase passada 
				pare
				}
				
			caso 3:
				se(opcao == 3){//Caso o usuário escolha a opção multiplicação
					inteiro mult // Declaração da variável "multiplicação"
					mult = num1 * num2 //Divisão é igual ao num1 multiplicado pelo num2
					escreva("O resultado é: " + mult)// Escreve na tela do usuário a frase passada 
				pare
				}
				
			caso 4:
				se(opcao == 4){//Caso o usuário escolha a opção divisão
					inteiro div // Declaração da variável "divisão"
					div = num1 / num2 //Divisão é igual ao num1 divido pelo num2
					escreva("O resultado é: " + div)// Escreve na tela do usuário a frase passada 
				pare
				}
				
			caso contrario:
				escreva("Esta operação não foi definida :(")//Caso o usuário não escolha uma opção
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */