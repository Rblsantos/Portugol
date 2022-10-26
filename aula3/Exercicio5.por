programa
{
	inclua biblioteca Matematica-->M
	
	funcao inicio()
	{
	real matriz [10][4]
	real vetor [10]
	inteiro x, y = 0
	
	para(x=0;x<10;x++){
		para(y=0;y<4;y++){
	escreva("Digite a ",y+1,"º nota d@ alun@ ", x+1,": ")
	leia(matriz [x][y])
		}
	limpa()
	}
	limpa()	

	para(x=0;x<10;x++){
		para(y=0;y<4;y++){
	 	vetor[x] += (matriz [x][y])/4
	 }
	}
	escreva("A média dos alun@s são: ")
	para(x=0;x<10;x++){
		vetor[x] = M.arredondar(vetor[x], 1)
		escreva(vetor[x], " | ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */