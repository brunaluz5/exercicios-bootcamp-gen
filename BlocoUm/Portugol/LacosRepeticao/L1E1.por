programa
{
/*
 * Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
 */
	funcao inicio()
	{
		inteiro anos, meses, dias, Sanos, Smeses, Sdias, Total
		cadeia nome

		escreva("Olá, qual o seu nome?")
		leia(nome)
		
		escreva(nome, ", quantos anos você tem?")
		leia(anos)

		escreva("E quantos meses? ")
		leia(meses)

		escreva("E os dias? ")
		leia(dias)

		Sanos = anos * 365
		Smeses = meses * 30
		Sdias = dias * 1

	Total = (Sanos + Smeses + Sdias)
	
		escreva(nome, ", você já viveu ", Total, " dias!") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */