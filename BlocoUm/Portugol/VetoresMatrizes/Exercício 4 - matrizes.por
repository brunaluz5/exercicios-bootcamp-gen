programa
{
/*
 *  Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
 *  em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
 *  diagonal, ou seja, diagonal principal.
 */
	funcao inicio()
	{
		real matriz[3][3]
		inteiro somatotal=0, somadiagonal=0, linha, coluna

		para (linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++){

				escreva("\nPor gentileza, entre com um número:")
				leia(matriz[linha][coluna])

				somatotal = somatotal + matriz[linha][coluna]

			}
		}
		somadiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		
		escreva("\nA soma total dos números da matriz é: ", somatotal)
	     escreva("\nA soma da diagonal principal é: ", somadiagonal) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 11, 39, 5}-{coluna, 11, 46, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */