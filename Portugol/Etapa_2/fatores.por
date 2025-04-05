programa
{
	
	funcao inicio()
	{
		inteiro num, div

		div=1

		escreva("Digite um número para ser fatorado: ")
		leia(num)

		escreva("Os fatores de ", num, " são: \n")

		enquanto(div<=num){
			se(num%div == 0)
				escreva(div, "\n")
		div++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */