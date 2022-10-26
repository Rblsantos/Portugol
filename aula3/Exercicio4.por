programa
{
	
	funcao inicio()
	{
	inteiro matriz [3][3], x, y, soma = 0, adicao=0

	para(x=0;x<3;x++){
		para(y=0;y<3;y++){
	
	escreva("Digite o valor para [",x,"][",y,"] : ")
	leia(matriz [x][y])
	
		}
	}
	 limpa()
	 escreva("Diagonal Principal: ")
	 para(x=0;x<3;x++){
	 	escreva(matriz[x][x], " ")
	 	soma += matriz [x][x]
	 }
	
	 
	escreva("\nDiagonal Secudária: ")
	 para(x=0;x<3;x++){
	 	escreva(matriz[x][3-1-x], " ")
	 	adicao += matriz[x][3-1-x]
	 }
	escreva("\n\nA soma da diagonal principal é de: ", soma) 
	escreva("\nA soma da diagonal secundária é de: ", adicao, "\n")
	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */