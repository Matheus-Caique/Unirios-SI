programa
{
	
	funcao inicio()
	{
		inteiro num, a, b, cont, c
		a=0
		b=1
		
		escreva("Digite um numero positivo\n")
		leia(num)

		se(num<=0)
		escreva("Digite um numero positivooooooooooooooooooooooooooooooooooooo")

		senao
		escreva("Sequencia de Fiboracci: \n")
		para(cont=num;cont>0;cont--){
			escreva(a,", ",b,", ",a+b,", ")
			a+=b
			b+=a
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */