programa
{
	
	funcao inicio()
	{
		real a
		real b
		real soma,sub,mult,div 
		escreva("Olá eu sou a Calculadora, digite um número para que eu possa calcular: ")
		leia(a)
		escreva("Ok, agora digite o segundo número: ")
		leia(b)
		escreva("Escolha a operação: 1 - Soma, 2 - Subtração, 3 - Multiplicação ou 4 - Divisão" + "\n")
		leia(soma,sub,mult,div)

		soma = a + b // Soma os valores
		sub = a - b // Subtrai os valores
		mult = a * b // Multiplica os valores
		div = a/b // Divide os valores

		escolha(soma)
			caso 
				escreva("A soma dos números é: " + soma)
			pare

		escolha(sub)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */