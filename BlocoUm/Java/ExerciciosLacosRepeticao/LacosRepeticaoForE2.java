package turma58;
import java.util.Scanner;
public class LacosRepeticaoForE2 {
// Ler 10 números e imprimir quantos são pares e quantos são ímpares.
	
	public static void main(String[] args) {
	
		int n=0, x=0, contimpar=0, contpar=0;
		
		try (Scanner leia = new Scanner(System.in)) {
			for(x=0; x<10; x++) {
				System.out.println("\nPor gentileza, insira um número: ");
				n = leia.nextInt();
				
				if(n % 2 ==0) {
					 contpar++;
					}
					
					 if(n % 2 != 0) {
					 contimpar++;
					}	
			}
			
		}
		
		System.out.printf("A quantidade de números pares é de: " + contpar);
		System.out.printf("\nA quantidade de números ímpares é de: " + contimpar);
		
	}
	
	

}
