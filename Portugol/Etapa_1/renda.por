programa
{
	
	funcao inicio()
	{
		real saldo, renda, saldoatual
		inteiro meses

		escreva("Digite o valor a ser depositado \n")
		leia (saldo)

		escreva("Quantos meses \n")
		leia(meses) 

		renda=(saldo*0.05)*meses
		saldoatual=saldo+renda
		
		escreva("A renda após ", meses, " mês(es): ", renda)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */