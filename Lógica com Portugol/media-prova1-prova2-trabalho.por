programa
{
	
	funcao inicio()
	{
		real media,prova1,prova2,trabalho //Declaração das variáveis
		
		escreva("Olá estudante, informe a nota da sua primeira prova: ")//Irá aparecer no console
		leia(prova1)//O usuário irá digitar o valor
		escreva("Olá estudante, informe a nota da sua segunda prova: ")//Irá aparecer no console
		leia(prova2)//O usuário irá digitar o valor
		escreva("Olá estudante, informe a nota do seu trabalho: ") //Irá aparecer no console
		leia(trabalho) //O usuário irá digitar o valor

		media = (prova1*2 + prova2*3 + trabalho*4) / (2+3+4) //Atribuindo peso para as notas (peso 2, 3 e 4)
		
		escreva("A sua média é: " + media) //Média final (prova 1, prova 2 e trabalho)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */