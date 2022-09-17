package turma58;
 	import java.util.Scanner;
public class LacosRepeticaoWhileE3 {
	// Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
	// 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
	// idade for =-99.

	public static void main(String[] args) {
	
	int idade=0, menor21=0, maior50=0; 
	try (Scanner leia = new Scanner(System.in)) {
		System.out.printf("\nPara encerrar o programa, digite -99", "\n");
		System.out.println("\nPor gentileza, informe a sua idade: ");
		idade = leia.nextInt();
		
		while(idade != -99) {
					if(idade>0 && idade<21) {
						menor21++;
					}
					
					else if(idade>50 && idade<110) {
						maior50++;
					}
				
					System.out.println("\nPor gentileza, informe a sua idade: ");
					idade = leia.nextInt();
		}
	}
	
	System.out.printf("\nA quantidade de pessoas com menos de 21 anos é de: " + menor21);
			System.out.printf("\nA quantidade de pessoas com mais de 50 anos é de: " + maior50);	

	}
}