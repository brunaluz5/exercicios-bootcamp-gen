package POO;

public class poliPreguiça extends poliAnimal {
	
	private int subidaPreguica;
	
	public poliPreguiça (String nome, int idade, String som, int subidaPreguica) {
		super(nome, idade, som);
		this.subidaPreguica = subidaPreguica;
		
	}

	public int getSubidaPreguica() {
		return subidaPreguica;
	}

	public void setSubidaPreguica(int subidaPreguica) {
		this.subidaPreguica = subidaPreguica;
	}
	
	public void imprimirPreguica() {
		System.out.println("\nO(A) bicho(a) preguiça "+getNome()+" tem "+getIdade()+" anos de idade, sobe em média "+subidaPreguica+
				" metros de árvore por hora, e emite o seguinte som: "+getSom());
		
	}
	
	@Override
	public void fala(int vezes) {
		for (int i=0;i<vezes;i++) {
			System.out.println("\nAAAHHHHH AHHHHHH");
		}
	}
	
	@Override
	public void seMove(String speed) {
		System.out.println("\nA preguiça está subindo "+speed+" a árvore!");
	}

}