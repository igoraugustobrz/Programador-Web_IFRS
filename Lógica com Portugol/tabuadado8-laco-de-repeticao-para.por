programa
{
	
	funcao inicio()
	{
		inteiro resultado = 0 //Definindo o valor padrão de tabuada como 0
		inteiro numero = 0 //Definindo o valor padrão do num como 0

		escreva("Tabuada do 8:" + "\n") //Irá escrever no console "Tabuada do 8:"
		
		para(inteiro valor = 1; valor <= 10; valor++){ //Definindo o valor padrão de valor como 0; Enquanto valor for menor e não for igual a 10 acrescenta-se 1 
			
			numero = numero++ //Adiciona um número para o 8 multiplicar (foi criado somente para ficar bonito visualmente)
			resultado = 8*valor //Define como será a multplicação do número 8

		escreva("8*" + numero + " = " + resultado + "\n") //Escreverá no console o resultado, ou seja 8*(num) = tabuada
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */