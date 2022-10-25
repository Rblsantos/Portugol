programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, x, y, copia, tamanho = 10
		inteiro indice 

		para(x = 0; x < tamanho - 1; x++)
		
		{
			para(y = 0; y < tamanho - 1 - x; y++)
			{
				se(vetor[y] > vetor[y+1]){
					copia= vetor[y]
					vetor[y] = vetor[y+1]
					vetor[y+1] = copia
					
				}
			}
		}
		
		escreva("\nVetor de números em ordem decrescente: \n")
		
		para( indice = tamanho - 1 ; indice < tamanho; indice --)
		{
			escreva( indice + 1, "º Numero: ", vetor[indice], "\n")
			se(indice == 0){
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
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */