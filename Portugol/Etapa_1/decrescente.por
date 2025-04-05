programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite o primeiro número\n")
		leia(n1)
		escreva("Digite o segundo número\n")
		leia(n2)
		escreva("Digite o terceiro número\n")
		leia(n3)

		se(n1<n2 e n2<n3)
		escreva("\n", n3,"\n", n2,"\n", n1)
		senao se(n2<=n1 e n1<n3)
		escreva("\n", n3,"\n", n1,"\n", n2)
		senao se(n3<=n2 e n2<n1)
		escreva("\n", n1,"\n", n2,"\n", n3)
		senao se(n1<=n3 e n3<n2)
		escreva("\n", n2,"\n", n3,"\n", n1)
		senao se(n3<=n1 e n1<n2)
		escreva("\n", n2,"\n", n1,"\n", n3)
		senao se(n2<=n3 e n3<n1)
		escreva("\n", n1,"\n", n3,"\n", n2)
		senao
		escreva("números iguais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */