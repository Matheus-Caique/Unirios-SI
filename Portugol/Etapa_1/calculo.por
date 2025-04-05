programa
{
	funcao inicio()
	{
		real numero1, numero2, adic, subt, mult, divi
		inteiro valor
		
		faca
		{
		escreva("Escolha: 1.Soma, 2.Subtração, 3.Divisão, 4.Multiplicação, 5.Todos \n")
		leia(valor)
		}enquanto (valor>=6)
		
		
		escreva("Digite dois números: \n")
		leia(numero1)
		leia(numero2)
		
		adic = numero1+numero2
		subt = numero1-numero2
		mult = numero1*numero2
		divi = numero1/numero2
		
		escolha(valor)
		{
		caso 1:
		escreva("A soma dos números é: ", adic,"\n")
		pare
		
		caso 2:
		escreva("A subtração dos números é: ", subt,"\n")
		pare
		
		caso 3:
		escreva("A divisão dos números é: ", divi, "\n")
		pare

		caso 4:
		escreva("A multiplicação dos números é: ", mult,"\n")
		pare

		caso 5:
		escreva("A soma dos números é: ", adic,"\n", "A subtração dos números é: ", subt,"\n", "A divisão dos números é: ", divi, "\n", "A multiplicação dos números é: ", mult,"\n")

		}
		
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