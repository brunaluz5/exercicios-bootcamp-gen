package turma58;

import java.util.Scanner;

public class ArrayMatrizE4 {
	// Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
	//	(1) somar as duas matrizes 
	//	(2) subtrair a primeira matriz da segunda 
	//	(3) adicionar uma constante as duas matrizes
	//	(4) imprimir as matrizes 
	//	Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.


	public static void main(String[] args) {
		
		float[][] matriz1 = new float[2][2];
		float[][] matriz2 = new float[2][2];
		float[][] matriz3 = new float[2][2];
		int valor,x,y,op;
		
		Scanner ler = new Scanner(System.in);
		
		for(x=0;x<2;x++) {
			for(y=0;y<2;y++) {
				
				System.out.println("\nEntre com o valor da Matriz 1: ");
				matriz1[x][y] = ler.nextFloat();
				System.out.println("\nEntre com o valor da Matriz 2: ");
				matriz2[x][y] = ler.nextFloat();
			}
		}
		
		do {
			System.out.println("\n\t\tMenu de opções");
			System.out.println("\n1- Somar as duas matrizes");
			System.out.println("\n2- Subtrair a primeira matriz da segunda");
			System.out.println("\n3- Adicionar uma constante as duas matrizes");
			System.out.println("\n4- Imprimir as matrizes");
			System.out.println("\n0- Sair do programa");
			System.out.println("\nDigite sua opção: ");
			op = ler.nextInt();
			
			switch(op) {
			case 1:
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						
						matriz3[x][y] = matriz1[x][y] + matriz2[x][y];
						System.out.println("\nSoma: "+matriz3[x][y]);
						
					}
				}
				break;
			case 2:
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						
						matriz3[x][y] = matriz2[x][y] - matriz1[x][y];
						System.out.println("\nDiferença: "+matriz3[x][y]);
						
					}
				}
				break;
			case 3:
				System.out.println("\nEntre com um valor: ");
				valor = ler.nextInt();
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						
						matriz1[x][y] += valor;
						matriz2[x][y] += valor;
						System.out.println("\nMatriz1: "+matriz1[x][y]);
						System.out.println("\nMatriz2: "+matriz2[x][y]);
						
					}
				}
				break;
			case 4:
				
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						
						
						System.out.println("\nMatriz1: "+matriz1[x][y]);
						
						
					}
				}
				for(x=0;x<2;x++) {
					for(y=0;y<2;y++) {
						
						
						System.out.println("\nMatriz2: "+matriz2[x][y]);
						
					}
				}
				break;
			case 0:
				System.out.println("\nMuito obrigado em utilizar o nosso programa!!!");
				break;
				default:
					System.out.println("\nOpção inválida!!!");
			}
		}while(op!=0);

	}

}
