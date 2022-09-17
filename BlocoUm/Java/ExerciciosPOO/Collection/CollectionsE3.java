package POO;

import java.util.ArrayList;
import java.util.Scanner;

public class CollectionsE3 {

	public static void main(String[] args) {
		int op;
		Scanner ler = new Scanner(System.in);

		ArrayList<String> estoque = new ArrayList<String>();//estou criando um objeto do tipo ArrayList
		
		do {
			System.out.println("\n----------------------------------------------------------");
			System.out.println("\n\t\tMenu de opções do Estoque");
			System.out.println("\n(1) Deseja adicionar produtos no estoque?");
			System.out.println("\n(2) Deseja remover produtos do estoque?");
			System.out.println("\n(3) Deseja atualizar produtos do estoque?");
			System.out.println("\n(4) Deseja mostrar todos os produtos do estoque?");
			System.out.println("\n(0) para encerrar o programa!");
			System.out.println("\nPor gentileza, digite sua opção: ");
			op = ler.nextInt();
			System.out.println("\n----------------------------------------------------------");
			
			switch(op) {
			case 1:
				ler.nextLine();
				System.out.println("Digite o produto para adicionar no estoque: ");
				String produto = ler.nextLine();//nextLine vai ler um valor do tipo String
				estoque.add(produto);
				break;
			case 2:
				ler.nextLine();
				System.out.println("\nDigite o produto que deseja remover do estoque: ");
				String produto1 = ler.nextLine();
				if(estoque.contains(produto1)) {//o método contains vai verificar se o produto1 está contido dentro do estoque
					estoque.remove(produto1);
					
				}else {
					System.out.println("\nProduto não existe no estoque!!!");
				}
				System.out.println(estoque);
				break;
			case 3:
				ler.nextLine();
				System.out.println("\nDigite o produto que quer atualizar: ");
				String verifica = ler.nextLine();
				System.out.println("\nDigite o nome do produto que entrará no lugar do "+verifica+" : ");
				String novo = ler.nextLine();
				if(estoque.contains(verifica)) {
					estoque.remove(verifica);
					estoque.add(novo);
				}else {
					System.out.println("\nProduto não existe no estoque!!!");
				}
				System.out.println(estoque);
				break;
			case 4:
				System.out.println("\nOs produtos do estoque são: ");
				System.out.println(estoque);
				break;
			case 0:
				System.out.println("\nMuito obrigada em utilizar do nosso sistema, volte sempre...");
				break;
				default:
					System.out.println("\nOpção inválida!!!");
			}
			
		}
		while(op!=0);
	}

}
