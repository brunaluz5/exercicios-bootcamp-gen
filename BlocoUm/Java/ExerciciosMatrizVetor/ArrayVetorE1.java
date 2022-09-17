package turma58;
import java.util.Scanner;
public class ArrayVetorE1 {
		    // 2- Faça um programa que receba 6 números inteiros e mostre: 
			// • Os números pares digitados;  
			// • A soma dos números pares digitados; 
			// • Os números ímpares digitados; 
			// • A quantidade de números ímpares digitados. 

	public static void main(String[] args) {
		
		int i, soma = 0, countImp = 0;
		try (Scanner sc = new Scanner(System.in)) {
			int vetor[] = new int[6];
			

			for (i = 0; i < 6; i++) {
				System.out.println("\nPor gentileza, entre com um numero: ");
				vetor[i] = sc.nextInt();
			}
			
			System.out.println("\nNumeros pares digitados:");
			for (i = 0; i < 6; i++) {
				if (vetor[i] % 2 == 0) {
					soma += vetor[i];
					System.out.println("posicao [" + i + "] = " + vetor[i]);
				}
			}
			
			System.out.println("\nNumeros impares digitados:");
			for (i = 0; i < 6; i++) {
				if (vetor[i] % 2 == 1) {
					countImp++;
					System.out.println("posicao [" + i + "] = " + vetor[i]);
				}
			}
		}

		System.out.printf("\nA soma do numeros pares difgitados: " + soma);
		System.out.printf("\nA quantidade de numeros impares digitados: " + countImp);

	}

}