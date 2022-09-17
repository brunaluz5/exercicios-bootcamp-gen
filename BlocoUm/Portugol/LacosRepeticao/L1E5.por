programa
{
	/*
	 * Faça um programa que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	 */
	
	funcao inicio()
	{
		inteiro v1, v2, v3, mediap, nota1, nota2, nota3
		cadeia nome 

		escreva("Olá!, qual o seu nome?")
		leia(nome)

		escreva("\n", nome, ", qual foi a nota de sua primeira prova?")
		leia(v1)

		escreva("\nQual foi a nota de sua segunda prova?")
		leia(v2)

		escreva("\nE a nota da terceira prova?")
		leia(v3)

		nota1 = v1 * 2
		nota2 = v2 * 3
		nota3 = v3 * 5

		mediap = (nota1 + nota2 + nota3) / 3

		 escreva("\n", nome, ", a sua média nesse semestre é: ", mediap)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */