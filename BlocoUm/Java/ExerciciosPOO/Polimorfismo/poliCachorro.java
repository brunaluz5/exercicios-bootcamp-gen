package POO;

public class poliCachorro extends poliAnimal {
	
	private int velocidadeCachorro;
	
	public poliCachorro (String nome, int idade, String som, int velocidadeCachorro) {
		super(nome, idade, som);
		this.velocidadeCachorro = velocidadeCachorro;
		
	}

	public int getVelocidadeCachorro() {
		return velocidadeCachorro;
	}

	public void setVelocidadeCachorro(int velocidadeCachorro) {
		this.velocidadeCachorro = velocidadeCachorro;
	}
	
	public void imprimirCachorro() {
		System.out.println("\nO(A) cachorro(a) "+getNome()+" tem "+getIdade()+" anos de idade, corre a uma velocidade média de "+velocidadeCachorro+
				"km por hora, e emite o seguinte som: "+getSom());
	}
	
	@Override
	public void fala(int vezes) {
		for (int i=0;i<vezes;i++) {
			System.out.println("\nAU AUUUUUUU");
		}
	}
	
	@Override
	public void seMove(String speed) {
		System.out.println("\nO cachorro está correndo "+speed+" em sua direção!!!");
	}
	
}
