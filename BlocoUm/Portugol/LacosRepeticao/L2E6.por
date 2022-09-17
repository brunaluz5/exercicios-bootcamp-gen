programa
{
	/*
	 * Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias:
	   Infantil A = 5 a 7 anos
	   Infantil B = 8 a 11 anos
	   Juvenil A = 12 a 13 anos
	   Juvenil B = 14 a 17 anos
	   Adultes = Maiores de 18 anos
	 */
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade
		
		escreva("Olá, Insira seu nome: ")
		leia(nome)

		escreva("\n", nome, ", quantos anos você tem? ")
		leia(idade)

		se (idade>=5 e idade<=7){
				escreva("\n", nome, ", você se enquadra na categoria Infantil A!")
		}

		senao se(idade>=8 e idade<=11){
				escreva("\n", nome, ", você se enquadra na categoria Infantil B!")
		}
		senao se(idade>=12 e idade<=13){
				escreva("\n", nome, ", você se enquadra na categoria Juvenil A!")
		}
		senao se(idade>=14 e idade<=17){
				escreva("\n", nome, ", você se enquadra na categoria Juvenil B!")
		}
			senao se(idade>=18){
				escreva("\n", nome, ", você se enquadra na categoria Adulte!")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */