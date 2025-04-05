programa
{
	
	funcao inicio()
	{
	inteiro d1, d2, soma, con

		para(con=1;verdadeiro;con++){
			d1=(sorteia(1,6))
			d2=(sorteia(1,6))
			soma=d1+d2
	
			escreva("\nLançamento ", con, " : Dado1 = ", d1, ", Dado2 = ", d2, "\nSoma dos valores dos dados = ", soma, "\n")

			se(soma == 7){
				escreva("\nA soma dos valores dos dados é igual 7! Fim de Jogo!", "Foram realizados ", con, "Lançamentos")
				pare
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */