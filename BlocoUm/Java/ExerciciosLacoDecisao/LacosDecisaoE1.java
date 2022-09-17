package turma58;
 import java.util.Scanner;
public class LacosDecisaoE1 {
	// Faça um programa que receba três inteiros e diga qual deles é o maior.
	public static void main(String[] args) {
		int n1, n2, n3, maiorn=0;
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Por gentileza, digite o primeiro número: ");
				n1 = leia.nextInt();
			System.out.println("Por gentileza, digite o segundo número: ");
				n2 = leia.nextInt();
			System.out.println("Por gentileza, digite o terceiro número: ");
				n3 = leia.nextInt();
		}
		
		
		if (maiorn < n1){
				maiorn = n1;
			}
			 if(maiorn < n2) {
				maiorn = n2;
			} 
			 if (maiorn <  n3) {
				maiorn = n3;
			}
		System.out.println("\nO maior número digitado foi: " + maiorn);			
}
}	
