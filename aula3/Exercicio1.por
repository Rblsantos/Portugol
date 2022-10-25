programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, contador = 1

		escreva("Digite o número entre 1-10 para que sua tábuada seja exibida: ")
		leia(numero)
		limpa()
		
		enquanto(contador < 11)
			{
			resultado = numero*contador
		escreva(numero, " x ", contador, " = ", resultado, "\n")
			contador ++
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */