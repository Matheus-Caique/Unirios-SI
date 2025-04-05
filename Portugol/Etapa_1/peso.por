programa
{
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu peso: ")
		leia(peso)
		
		altura=altura*altura
		imc= peso/altura
		escreva(imc)

		se(imc<=18.5)
		escreva("\nmagreza")
		
		senao se(imc>=18.5 e imc<=24.9)
		escreva("\nnormal")

		senao se(imc>=25 e imc<=29.9)
		escreva("\nsobrepeso")

		senao se(imc>=30 e imc<=39.9)
		escreva("\nObesidade")

		senao se(imc>40)
		escreva("\nObesidade grave")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */