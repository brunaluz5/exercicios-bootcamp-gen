package POO;

public class poliCavalo extends poliAnimal {
	
	private int velocidadeCavalo;
	
	public poliCavalo (String nome, int idade, String som, int velocidadeCavalo) {
		super(nome, idade, som);
		this.velocidadeCavalo = velocidadeCavalo;
		
	}

	public int getVelocidadeCavalo() {
		return velocidadeCavalo;
	}

	public void setVelocidadeCavalo(int velocidadeCavalo) {
		this.velocidadeCavalo = velocidadeCavalo;
	}
	
	public void imprimirCavalo() {
		System.out.println("\nO(A) cavalo(égua) "+getNome()+" tem "+getIdade()+" anos de idade, corre a uma velocidade média de "+velocidadeCavalo+
				"km por hora, e emite o seguinte som: "+getSom());
		
	}
	
	@Override
	public void fala(int vezes) {
		for (int i=0;i<vezes;i++) {
			System.out.println("\nIIIHHHHHHH");
		}
	}
	
	@Override
	public void seMove(String speed) {
		System.out.println("\nO cavalo está correndo "+speed+" no campo!");
	}
	
}