package turma58;
 import java.util.Scanner;
public class LacoRepeticaoDoWhileE6 {
// Escrever um programa que receba vários números inteiros no teclado. E no
//	final imprimir a média dos números múltiplos de 3. Para sair digitar
//	0(zero).(DO...WHILE)

	public static void main(String[] args) {
		float numero, soma=0, media=0, cont=0;
		try (Scanner leia = new Scanner(System.in)) {
			do {
			System.out.printf("\n(Para sair, digite 0!)" + "\nOlá, por gentileza digite um número inteiro: ");
			numero = leia.nextFloat();
			
				if(numero %  3==0 && numero !=0){
					soma = soma + numero;
					cont++;
				}
				else if(numero == 0 ) {
					System.out.println("\nSair do looping!");
			
				}
			
			} while (numero !=0);
		}
		
		media = soma / cont;
		System.out.printf("\nA média dos números múltiplos de 3 é: " + media);
		
	}

}
