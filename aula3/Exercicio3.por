programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{			
		inteiro vetor[10], soma = 0
		real media = 0.0
		real elementos = u.numero_elementos(vetor)
		inteiro indice, par[10], impar[10], total = 0

			para(indice = 0; indice < 10; indice++){
				escreva("\nDigite o ", indice+1, "º valor: ")
				leia(vetor[indice]) 
				soma += vetor[indice]	

				se(indice % 2 > 0){
					impar[indice] +=vetor[indice]
				}
				se(vetor[indice] % 2 == 0){
					par[indice] += vetor[indice]
				}	
			}
			limpa()
			escreva("\n\nElementos impares no vetor: ")
			para(indice = 0; indice < elementos; indice++){
				se(indice % 2 > 0)
			{
				escreva(" ", impar[indice])}
			}			
			escreva("\n\nElementos pares no vetor: ")
			para(indice = 0; indice < elementos; indice ++){
				se(par[indice]>0)
				escreva(par[indice], " ")
			}
				
			escreva("\n\nA soma de todos os elementos do vetor é = ", soma)
			
			media = soma/elementos
			escreva ("\n\nA media dos vetores é = ",media, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */