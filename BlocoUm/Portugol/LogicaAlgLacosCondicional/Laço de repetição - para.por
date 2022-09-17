programa
{
	/*
	 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população; b) média do número de filhos; c) maior salário; d) percentual de pessoas com salário até R$100,00.
	 */
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real   qsalario,Sqsalario=0.0, Msalario, maiorSal=0.0, PercentPsalmin=0.0, Sfilhos=0.0, Mnfilhos
		inteiro habitantes, PessoasSalmin=0, nfilhos, Snfilhos=0

		para (habitantes=1; habitantes <=20; habitantes++) {
			escreva("\nOlá, Pessoa ", habitantes, ", quantos filhos você tem? ")
			leia(nfilhos)
			
			escreva("\nOlá, Pessoa ", habitantes, ", qual o seu salário?")
			leia(qsalario)
		
				se (qsalario <= 100){
					PessoasSalmin ++
				}

				se (maiorSal < qsalario){
					maiorSal = qsalario
				}
				
				Snfilhos += nfilhos
				Sqsalario += qsalario
		}

		Mnfilhos = Snfilhos / 20
			escreva("\nA média do número de filhos é: ", Mnfilhos)
		 
		Msalario = Sqsalario / 20
			escreva("\nA média salarial é de: ", mat.arredondar(Msalario,2))

		PercentPsalmin = (PessoasSalmin * 100.0) / 20
			escreva("\nO percentual de pessoas com salário de até R$100 é: ", mat.arredondar(PercentPsalmin,2), "%")

		escreva("\nO maior salário é: ", maiorSal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qsalario, 12, 9, 8}-{Sqsalario, 12, 18, 9}-{Msalario, 12, 33, 8}-{maiorSal, 12, 43, 8}-{PercentPsalmin, 12, 57, 14}-{Sfilhos, 12, 77, 7}-{Mnfilhos, 12, 90, 8}-{habitantes, 13, 10, 10}-{PessoasSalmin, 13, 22, 13}-{nfilhos, 13, 39, 7}-{Snfilhos, 13, 48, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */