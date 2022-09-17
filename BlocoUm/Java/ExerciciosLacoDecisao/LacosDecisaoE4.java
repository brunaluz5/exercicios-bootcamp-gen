package turma58;

import java.util.Scanner;

public class LacosDecisaoE4 {
	// Faça um programa em que permita a entrada de um número qualquer e exiba se este
	// número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
	// ímpar exiba o número elevado ao quadrado.

	public static void main(String[] args) {
		int n, raiz, quadrado;
		@SuppressWarnings("resource")
		Scanner leia = new Scanner(System.in);
		
		
		System.out.println("Por favor, digite um número diferente de zero: ");
		n = leia.nextInt();
		
			if(n % 2 == 0) {
			 raiz =	(int) Math.sqrt(n);
				System.out.println("O número " +n+ " é par e sua raiz quadrada é: " + raiz);
				
			}  else if (n % 2 != 0) {
				quadrado = (int) Math.pow(n,2);
					System.out.println("O número " +n+ " é ímpar e seu quadrado é: " + quadrado);
				
			}
	}

}
