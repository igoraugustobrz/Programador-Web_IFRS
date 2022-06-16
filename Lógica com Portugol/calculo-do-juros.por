programa
{
	
	funcao inicio()
	{
		real juros,capital,taxadejuros,tempodeaplicacao
		escreva("Olá, nesta aplicação iremos calcular o Juros Simples: " + "\n") //Programa que calcula o juros
		escreva("Informe o capital: ")//Irá aparecer no console
		leia(capital)//O usuário irá digitar o valor
		
		escreva("Informe a taxa de juros: ")//Irá aparecer no console
		leia(taxadejuros)//O usuário irá digitar o valor
		
		escreva("Informe o tempo de aplicação: ")//Irá aparecer no console
		leia(tempodeaplicacao)//O usuário irá digitar o valor

		juros = capital*taxadejuros*tempodeaplicacao //Calculo do juros

		escreva("O juros é: " + juros)//Resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */