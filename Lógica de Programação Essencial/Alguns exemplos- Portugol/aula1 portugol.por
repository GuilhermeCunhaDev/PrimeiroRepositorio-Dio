programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media

		escreva("Digite a venda de janeiro:")
		leia(janeiro)
		escreva("Digite a venda de fereiro:")
		leia(fevereiro)
		escreva("Digite a venda de março:")
		leia(marco)
		escreva("Digite a venda de abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = (total)/4
		
		escreva("O seu total de venda é " + total + " e sua médie é " + media)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */