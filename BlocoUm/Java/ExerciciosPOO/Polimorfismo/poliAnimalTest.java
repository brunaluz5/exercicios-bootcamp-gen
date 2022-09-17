package POO;

import java.util.Scanner;

public class poliAnimalTest{

	public static void main(String[] args) {
		
		try (Scanner leia = new Scanner (System.in)) {
			poliCachorro dog = new poliCachorro ("Totó", 4, "Au Au", 60);
			poliCavalo horse = new poliCavalo ("Rufford", 85, "Ihhhh", 78);
			poliPreguiça sloth = new poliPreguiça ("Helena", 35, "Ahhhh Ahhh", 20);
			
			poliAnimal animal = null;
			
			System.out.println("\nDados dos Animais:");
			dog.imprimirCachorro();
			horse.imprimirCavalo();
			sloth.imprimirPreguica();
			
			
			System.out.println("\n\n\nEscola um dos animais citados acima:");
			System.out.println("\n1 - Cachorro");
			System.out.println("\n2 - Cavalo");
			System.out.println("\n3 - Preguiça");
			System.out.println("\nQual a sua escolha?");
			int n = leia.nextInt();
			

			switch(n) {
			case 1: animal = dog;break;
			case 2: animal = horse;break;
			case 3: animal= sloth;break;
			default:System.out.println("\nAnimal não encontrado");
			}
			
			
			int i = (int) (Math.random()*3.0);
			
			if(animal != null) {
				
				animal.fala(i);
				animal.seMove("rápido");
			}
		}
		
	}

}