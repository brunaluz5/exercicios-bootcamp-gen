package POO;

public abstract class poliAnimal {
	
	private String nome;
	private int idade;
	private String som;
	
	abstract public void fala(int sound);
	abstract public void seMove (String speed);
	
	public poliAnimal(String nome, int idade, String som) {
		this.nome = nome;
		this.idade = idade;
		this.som = som;
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}
}