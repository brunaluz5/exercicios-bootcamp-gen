package POO;

public class Animal {
	// declaração de atributos
	public String nome;
	public String sexo;
	public int idade;
	public String emitirSom;

	// criação método do tipo construtor
	public Animal (String nome, String sexo, String emitirSom, int idade) {
		this.nome = nome;
		this.sexo = sexo;
		this.emitirSom = emitirSom;
		this.idade = idade;
	}
	
	// criação dos getter and setters

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
// criação do metódo emitir som
	public void setEmitirSom(String emitirSom) {
		this.emitirSom = emitirSom;
	}
	
}