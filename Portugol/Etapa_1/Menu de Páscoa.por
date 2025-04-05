programa
{
	
	funcao inicio()
	{
		caracter s, n, escolh
		inteiro selecao, quant, B, N, MB, MN, P, T
		real Brig, Ninho_brig, Marac_brig, Marac_ninh, Prest, Trio, total

		B=0
		N=0
		MB=0
		MN=0
		P=0
		T=0
		total=0
		Brig=85
		Ninho_brig=85
		Marac_brig=90
		Marac_ninh=90
		Prest=85
		Trio=125
		
		escreva("   Menu", "\n    de", "\n  Páscoa", "\n_____________________________________________________________\n") 
		escreva("|1.Brigadeiro Tradicional........ R$85,00","\n|recheio - creme de brigadeiro - brigadeiro gourmet. \n|decorado com brigadeiro gourmet\n-------------------------------------------------------------\n", "|2.Ninho com brigadeiro........ R$83,00", "\n|recheio - brigadeiro de ninho cremoso - brigadeiro gourmet. \n|decorado com brigadeiro gourmet e brigadeiro de ninho\n-------------------------------------------------------------\n", "|3.Maracujá com brigadeiro........ R$90,00", "\n|recheio - creme de maracujá - brigadeiro cremoso. \n|decorado com brigadeiro gourmet e deleia de maracujá caseira\n-------------------------------------------------------------\n", "|4.Maracujá com ninho........ R$90,00", "\n|recheio - creme de maracujá - brigadeiro de ninho cremoso. \n|decorado com brigadeiro gourmet e brigadeiro de ninho\n-------------------------------------------------------------\n", "|5.Prestígio........ R$85,00", "\n|recheio - brigadeiro cremoso - beijinho. \n|decorado com brigadeiro gourmet e beijinho.\n-------------------------------------------------------------\n", "|6.Trio de Ovos........ R$125.00\n|Brigadeiro + Maracujá + Ninho\n-------------------------------------------------------------\n") 
	
		faca{
		
		escreva("\nFaça o seu pedido\n")
		leia(selecao)
		
		escolha(selecao){
			
			caso 1: escreva("Brigadeiro tradicional R$85,00\nQuantos?: ")
			leia(quant)
			total = total + (quant*Brig)
			B=B+quant
			pare
			caso 2: escreva("Ninho com brigadeiro R$85,00\nQuantos?: ")
			leia(quant)
			total = total + (quant*Ninho_brig)
			N=N+quant
			pare
			caso 3: escreva("Maracujá com brigadeiro R$90,00\nQuantos?: ")
			leia(quant)
			total = total + (quant*Marac_brig)
			MB=MB+quant
			pare
			caso 4: escreva("Maracujá com ninho R$85,00\nQuantos?: ")
			leia(quant)
			total = total + (quant*Marac_ninh)
			MN=MN+quant
			pare
			caso 5: escreva("Prestígio R$85,00\nQuantos?: ")
			leia(quant)
			total = total + (quant*Prest)
			P=P+quant
			pare
			caso 6: escreva("Trio de Ovos R$125,00\nQuantos?: ")
			leia(quant)
			total = total + (quant*Trio)
			T=T+quant
			pare
		}

		escreva("Deseja finalizar o seu pedido? s/n \n")
		leia(escolh)
			
		}enquanto(escolh=='n')
		
		escreva("\n", B," Brigadeiro Tradicional\n", N," Ninho com brigadero\n", MB," Maracujá com brigadeiro\n", MN," Maracujá com ninho\n", P, " Prestígio\n", T, " Trio de Ovos", "\nO valor total a ser pago será: R$", total)

		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */