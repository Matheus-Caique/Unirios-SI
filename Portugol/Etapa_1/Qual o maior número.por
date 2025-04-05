programa
{
	
	funcao inicio()
	{
		
		inteiro num1, num2, num3
		
		escreva("Digite três números\n")
		leia(num1)
		leia(num2)
		leia(num3)
		
		se(num1>num3 e num1>num2)
		escreva("O número ", num1, " é o maior \n")
		
		senao se(num2>=num1 e num2>num3)
		escreva("O número ", num2, " é o maior \n")

		senao se(num2==num1 e num2==num3 e num3==num1)
		escreva("Números idênticos")

		senao
		escreva("O número ", num3, " é o maior \n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */